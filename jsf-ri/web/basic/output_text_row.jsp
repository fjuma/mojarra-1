           <tr>

             <td>

               <faces:output_text id="output_text1_label" 
                     value="output_text"/>

             </td>


             <td>

               <faces:output_text id="output_text1" 
                       modelReference="LoginBean.userName"/>


             </td>

            </tr>

           <tr>

             <td>

               <faces:output_text id="output_text0_label" 
                     value="output_text with outputClass"/>

             </td>


             <td>

               <faces:output_text id="output_text0" 
                       outputClass="output_text0"
                       modelReference="LoginBean.userName"/>


             </td>

            </tr>


           <tr>

             <td>

               <faces:output_text id="output_text2_label" 
                     value="output_text from bundle"/>

             </td>


             <td>

               <faces:output_text id="output_text2"
                                  key="linkLabel" bundle="basicBundle"/>


             </td>

	      <td>

		<faces:output_errors id="output_text2_errors" 
			  compoundId="/standardRenderKitForm/output_text2" />

	      </td>

            </tr>

