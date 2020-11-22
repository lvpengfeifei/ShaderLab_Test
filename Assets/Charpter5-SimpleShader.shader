﻿Shader "Custom/Charpter5-SimpleShader" {
	SubShader {
		Pass{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			float4 vert(float4 v:POSITION):SV_POSITION{
				return mul(UNITY_MATRIX_MVP,v);
			}

			float4 frag():SV_Target{
				return fixed4(1.0,1.0,0.5,1.0);
			}
			ENDCG
		}
	}
}
