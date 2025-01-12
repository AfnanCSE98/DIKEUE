/*
 *  Authors: Imtiaz Karim, Syed Rafiul Hussain, Abdullah Al Ishtiaq
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

package lte.statelearner.lteue;

import lte.statelearner.LearningConfig;

import java.io.IOException;

public class LTEUEConfig extends LearningConfig {
	public String alphabet;
	public String output_symbols;
	public String hostname;
	public String ue_controller_ip_address;
	public String enodeb_controller_ip_address;
	public String mme_controller_ip_address;
	public int mme_port;
	public int enodeb_port;
	public int ue_port;

	public boolean combine_query = false;
	public String delimiter_input = ";";
	public String delimiter_output = ";";

	public LTEUEConfig(String filename) throws IOException {
		super(filename);
	}

	public LTEUEConfig(LearningConfig config) {
		super(config);
	}

	@Override
	public void loadProperties() {
		super.loadProperties();

		if(properties.getProperty("alphabet") != null)
			alphabet = properties.getProperty("alphabet");

		if(properties.getProperty("output_symbols") != null)
			output_symbols = properties.getProperty("output_symbols");
		
		if(properties.getProperty("hostname") != null)
			hostname = properties.getProperty("hostname");

		if(properties.getProperty("ue_controller_ip_address") != null)
			ue_controller_ip_address = properties.getProperty("ue_controller_ip_address");

		if(properties.getProperty("enodeb_controller_ip_address") != null)
			enodeb_controller_ip_address = properties.getProperty("enodeb_controller_ip_address");

		if(properties.getProperty("mme_controller_ip_address") != null)
			mme_controller_ip_address = properties.getProperty("mme_controller_ip_address");

		if(properties.getProperty("mme_port") != null)
			mme_port = Integer.parseInt(properties.getProperty("mme_port"));

		if(properties.getProperty("enodeb_port") != null)
			enodeb_port = Integer.parseInt(properties.getProperty("enodeb_port"));

		if(properties.getProperty("UE_port") != null)
			ue_port = Integer.parseInt(properties.getProperty("UE_port"));
		
	}

	public boolean getCombineQuery() {
		return combine_query;
	}
}