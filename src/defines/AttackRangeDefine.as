package defines
{
	import mx.collections.ArrayCollection;

	public class AttackRangeDefine
	{
		public static const woFangZiJi:int = 1;				//我方自己
		public static const woFangQuanTi:int = 2;				//我方全部
		
		public static const woFangAllMale:int = 3;			//我方所有步兵
		public static const woFangAllFemale:int = 4;			//我方所有弓弩兵
		public static const woFangAllBeast:int = 5;				//我方所有法师
		public static const woFangElement:int = 6;				//我方所有机械兵种
		public static const woFangMachine:int = 7;				
		
		public static const woQianFangDanwei:int = 8;			//我方前方单位
		public static const woHouFangDanwei:int = 9;			//我后方单位
		public static const woXiangLinDanwei:int = 10;			//我相邻单位
		public static const woZuiQianFangDanwei:int = 11;		//我最前方单位
		
		public static const woFangDiYiPai:int = 12;				//我方第一排
		public static const woFangDiErPai:int = 13;				//我方第二排
		public static const woFangDiSanPai:int = 14;			//我方第三排
		public static const woFangZuiHouPai:int = 15;			//我方最后一排
		
		public static const woFangSuiJi:int = 16;				//我方随机
		public static const woFangSuiJi2:int = 17;				//我方随机2个
		public static const woFangSuiJi3:int = 18;				//我方随机3个
		public static const woFangSuiJi4:int = 19;				//我方随机4
		public static const woFangSuiJi5:int = 20;				//我方随机5个
		public static const woFangSuiJi6:int = 21;				//我方随机6个
		public static const woFangSuiJi7:int = 22;				//我方随机7个
		public static const woFangSuiJi8:int = 23;				//我方随机8个
		
//		public static const diFangSuiJi4:int = 24;				//敌方随机4目标攻击
//		public static const diFangSuiJi5:int = 25;				//敌方随机5目标攻击
//		public static const diFangSuiJi6:int = 26;				//敌方随机6目标攻击
//		public static const diFangSuiJi7:int = 27;				//敌方随机7目标攻击
//		public static const diFangSuiJi8:int = 28;				//敌方随机8目标攻击
		
		public static const woFangShengMingMin:int = 24;		//我方生命最少的单位
		public static const woFangNewlyEnter:int = 25;			//我方最近补入的单位
		public static const woFangJinZhan:int = 26;				//我方近战单位
		public static const woFangYuanChen:int = 27;			//我方远程单位
		
		public static const zijiZhunBeiGongJi:int = 28;       	//目前要攻击的目标 
		public static const woXiangLinDiren:int = 29;			//我方相邻敌人
		
		public static const diFangDiYiPai:int = 30;				//敌方第一排
		public static const diFangDiErPai:int = 31;				//敌方第二排
		public static const diFangDiSanPai:int = 32;			//敌方第三排
		public static const diFangZuiHouPai:int = 33;			//敌方最后排
		
		
		public static const diFangSuiJi:int = 34;				//敌方随机一目标攻击
		public static const diFangSuiJi2:int = 35;				//敌方随机2目标攻击
		public static const diFangSuiJi3:int = 36;				//敌方随机3目标攻击
		
		public static const difangHPMin:int = 37;				//敌方血量最少
		public static const difangNewlyEnter:int = 38;			//敌方最近补入的单位
		public static const difangJinZhan:int = 39;				//敌方近战
		public static const difangYuanChen:int = 40;			//敌方远程
		
		public static const difangAllMale:int = 41;			//敌方所有的男性单位
		public static const difangAllFemale:int = 42;			//敌方所有的女性单位
		public static const difangAllBeast:int = 43;			//敌方所有的动作
		public static const difangAllElement:int = 44;			//地方所有的元素
		public static const difangAllMachine:int = 45;			//地方所有的机械
		public static const diFangQuanTi:int = 46;				//敌方全体
		
		public static const dantiGongJi:int = 47;				//默认攻击  正对目标
		public static const duotiGongJi1:int = 48;				//多体攻击范围1
		public static const duotiGongJi2:int = 49;				//多体攻击范围2
		public static const duotiGongJi3:int = 50;				//多体攻击范围3
		public static const duotiGongJi4:int = 51;				//多体攻击范围4
		public static const duotiGongJi5:int = 52;				//多体攻击范围5
		public static const duotiGongJi6:int = 53;				//多体攻击范围6
		public static const duotiGongJi7:int = 54;				//多体攻击范围7
		public static const duotiGongJi8:int = 55;				//多体攻击范围8
		public static const duotiGongJi9:int = 56;				//多体攻击范围9
		public static const duotiGongJi10:int = 57;				//多体攻击范围10
		public static const duotiGongJi11:int = 58;				//多体攻击范围11
		
		public static const diFangGongJiZiJi:int = 59;           //攻击自己的troop
		public static const diFangTongLie:int = 60;				//敌方同列
		
		public static const diFangSuoYouZhongDu:int = 61;		//敌方所有中毒单位
		public static const diFangSuoYouXuanYun:int = 62;		//敌方所有眩晕单位
		
		public static const woFangTongLie:int = 63;				//我方同列
		public static const woFangTongPai:int = 64;				//我方同排
		
		public static const woFangSuoYouXuanYun:int = 65;				//我方所有眩晕
		public static const woFangSuoYouZhongDu:int = 66;				//我方所有中毒
		public static const woFangDuiYingYingXiong:int = 67;			//我方对应英雄
		public static const woFangSuoYouYingXiong:int = 68;				//我方所有英雄
		public static const diFangSuoYouYingXiong:int = 69;				//对方所有英雄
		
		public static const woFangSuiJiYingXiong:int = 70;				//我放随机英雄
		public static const diFangSuiJiYingXiong:int = 71;				//敌方随机英雄
		
		public static const woFangSuiJiCell1:int = 72;				//我方随机1格子
		public static const woFangSuiJiCell2:int = 73;				//我方随机2个格子
		public static const woFangSuiJiCell3:int = 74;				//我方随机3个格子
		public static const woFangSuiJiCell4:int = 75;				//我方随机4个格子
		public static const woFangSuiJiCell5:int = 76;				//我方随机5个格子
		
		public static const diFangSuiJiCell1:int = 77;				//敌方随机1格子攻击
		public static const diFangSuiJiCell2:int = 78;				//敌方随机2格子攻击
		public static const diFangSuiJiCell3:int = 79;				//敌方随机3格子攻击
		public static const diFangSuiJiCell4:int = 80;				//敌方随机4格子攻击
		public static const diFangSuiJiCell5:int = 81;				//敌方随机5格子攻击
		public static const woFangDiYiPaiAll:int = 82;				//我方第一排，包括队友
		
		public static const feiDiyiPai:int = 83;				//非第一排
		
		public static const wofangYipai:int = 84;				//<手动>我方竖直某1排
		public static const wofangLiangPai:int = 85;			//<手动>我方竖直某2排
		public static const wofangSanPai:int = 86;				//<手动>我方竖直某3排
		public static const wofangMouDanwei:int = 87;			//<手动>我方某单位
		public static const wofangMouYingXiong:int = 88;		//<手动>我方某英雄
		public static const difangMouDanwei:int = 89;			//<手动>敌方某单位
		public static const difangMouYipai:int = 90;			//<手动>敌方竖直某1排
		public static const difangMouLiangPai:int = 91;			//<手动>敌方竖直某2排
		public static const difangMouSanPai:int = 92;			//<手动>敌方竖直某3排
		public static const difangMouYingXiong:int = 93;		//<手动>敌方某英雄
		
		public static const heroMappedArmLineOne:int = 94;		//英雄对应的第一排的兵
		public static const heroMappedArmLineTwo:int = 95;		//英雄对应的第二排的兵
		public static const heroMappedArmLineThree:int = 96;	//英雄对应的第三排的兵
		public static const heroMappedArmLineFour:int = 97;		//英雄对应的第四排的兵
		
		public static const wofangDiyiPaiDanwei:int = 98;		//我方第一排的单位
		public static const wofangDiyiPaiDanweiAll:int = 99;	//我方第一排单位 包括队友
		
		public static const difangQianLiangPai:int = 100;	//敌方前两排目标
		public static const duotiGongJi12:int = 101;	
		public static const allWeiGuo:int = 102;	
		public static const duotiShuGuo:int = 103;	
		public static const duotiWuGuo:int = 104;
		public static const duotiQunXiong:int = 105;
		
		[Bindable]
		public static var targetlist:ArrayCollection = new ArrayCollection(
			[
				{"type":AttackRangeDefine.woFangZiJi, "desc":"我方自己"},
				{"type":AttackRangeDefine.woFangQuanTi, "desc":"我方全部"},
				{"type":AttackRangeDefine.woFangAllMale, "desc":"我方所有男性"},
				{"type":AttackRangeDefine.woFangAllFemale, "desc":"我方所有女性"},
				{"type":AttackRangeDefine.woFangAllBeast, "desc":"我方所有野兽"},
				{"type":AttackRangeDefine.woFangElement, "desc":"我方所有元素"},
				{"type":AttackRangeDefine.woFangMachine, "desc":"我方所有机械"},
				{"type":AttackRangeDefine.woQianFangDanwei, "desc":"我前方单位"},
				{"type":AttackRangeDefine.woHouFangDanwei, "desc":"我后方单位"},
				{"type":AttackRangeDefine.woXiangLinDanwei, "desc":"我相邻单位"},
				{"type":AttackRangeDefine.woZuiQianFangDanwei, "desc":"我最前方单位"},
				{"type":AttackRangeDefine.woFangDiYiPai, "desc":"我方第一排"},
				{"type":AttackRangeDefine.woFangDiErPai, "desc":"我方第二排"},
				{"type":AttackRangeDefine.woFangDiSanPai, "desc":"我方第三排"},
				{"type":AttackRangeDefine.woFangZuiHouPai, "desc":"我方最后一排"},
				{"type":AttackRangeDefine.woFangSuiJi, "desc":"我方随机"},
				{"type":AttackRangeDefine.woFangSuiJi2, "desc":"我方随机2个"},
				{"type":AttackRangeDefine.woFangSuiJi3, "desc":"我方随机3个"},
				{"type":AttackRangeDefine.woFangSuiJi4, "desc":"我方随机4个"},
				{"type":AttackRangeDefine.woFangSuiJi5, "desc":"我方随机5个"},
				{"type":AttackRangeDefine.woFangSuiJi6, "desc":"我方随机6个"},
				{"type":AttackRangeDefine.woFangSuiJi7, "desc":"我方随机7个"},
				{"type":AttackRangeDefine.woFangSuiJi8, "desc":"我方随机8个"},
//				{"type":AttackRangeDefine.diFangSuiJi4, "desc":"敌方随机4个"},
//				{"type":AttackRangeDefine.diFangSuiJi5, "desc":"敌方随机5个"},
//				{"type":AttackRangeDefine.diFangSuiJi6, "desc":"敌方随机6个"},
//				{"type":AttackRangeDefine.diFangSuiJi7, "desc":"敌方随机7个"},
//				{"type":AttackRangeDefine.diFangSuiJi8, "desc":"敌方随机8个"},
				{"type":AttackRangeDefine.woFangShengMingMin, "desc":"我方生命最少的单位"},
				{"type":AttackRangeDefine.woFangNewlyEnter, "desc":"我方最近补入的单位"},
				{"type":AttackRangeDefine.woFangJinZhan, "desc":"我方近战单位"},
				{"type":AttackRangeDefine.woFangYuanChen, "desc":"我方远程单位"},
				
				{"type":AttackRangeDefine.zijiZhunBeiGongJi, "desc":"目前要攻击的目标 "},
				{"type":AttackRangeDefine.woXiangLinDiren, "desc":"我相邻敌人"},
				{"type":AttackRangeDefine.diFangDiYiPai, "desc":"敌方第一排"},
				{"type":AttackRangeDefine.diFangDiErPai, "desc":"敌方第二排"},
				{"type":AttackRangeDefine.diFangDiSanPai, "desc":"敌方第三排"},
				{"type":AttackRangeDefine.diFangZuiHouPai, "desc":"敌方最后排"},
				{"type":AttackRangeDefine.diFangSuiJi, "desc":"敌方随机一目标攻击"},
				{"type":AttackRangeDefine.diFangSuiJi2, "desc":"敌方随机2目标攻击"},
				{"type":AttackRangeDefine.diFangSuiJi3, "desc":"敌方随机3目标攻击"},
				{"type":AttackRangeDefine.difangHPMin, "desc":"敌方血量最少"},
				{"type":AttackRangeDefine.difangNewlyEnter, "desc":"敌方最近补入的单位"},
				{"type":AttackRangeDefine.difangJinZhan, "desc":"敌方近战"},
				{"type":AttackRangeDefine.difangYuanChen, "desc":"敌方远程"},
				{"type":AttackRangeDefine.difangAllMale, "desc":"敌方所有的男性单位"},
				{"type":AttackRangeDefine.difangAllFemale, "desc":"敌方所有的女性单位"},
				{"type":AttackRangeDefine.difangAllBeast, "desc":"敌方所有的动作"},
				{"type":AttackRangeDefine.difangAllElement, "desc":"敌方所有的元素"},
				{"type":AttackRangeDefine.difangAllMachine, "desc":" 敌方所有的机械"},
				{"type":AttackRangeDefine.diFangQuanTi, "desc":"敌方全体"},
				
				
				{"type":AttackRangeDefine.dantiGongJi, "desc":"默认攻击  正对目标"},
				{"type":AttackRangeDefine.duotiGongJi1, "desc":"多体攻击范围1"},
				{"type":AttackRangeDefine.duotiGongJi2, "desc":"多体攻击范围2"},
				{"type":AttackRangeDefine.duotiGongJi3, "desc":"多体攻击范围3"},
				{"type":AttackRangeDefine.duotiGongJi4, "desc":"多体攻击范围4"},
				{"type":AttackRangeDefine.duotiGongJi5, "desc":"多体攻击范围5"},
				{"type":AttackRangeDefine.duotiGongJi6, "desc":"多体攻击范围6"},
				{"type":AttackRangeDefine.duotiGongJi7, "desc":"多体攻击范围7"},
				{"type":AttackRangeDefine.duotiGongJi8, "desc":"多体攻击范围8"},
				{"type":AttackRangeDefine.duotiGongJi9, "desc":"多体攻击范围9"},
				{"type":AttackRangeDefine.duotiGongJi10, "desc":"多体攻击范围10"},
				{"type":AttackRangeDefine.duotiGongJi11, "desc":"多体攻击范围11"},
				{"type":AttackRangeDefine.diFangGongJiZiJi, "desc":"敌方攻击自己"},
				{"type":AttackRangeDefine.diFangTongLie, "desc":"敌方同列(水平)"},
				{"type":AttackRangeDefine.diFangSuoYouZhongDu, "desc":"敌方所有中毒单位"},
				{"type":AttackRangeDefine.diFangSuoYouXuanYun, "desc":"敌方所有眩晕单位"},
				{"type":AttackRangeDefine.woFangTongLie, "desc":"我方同列"},
				{"type":AttackRangeDefine.woFangTongPai, "desc":"我方同排"},
				
				{"type":AttackRangeDefine.woFangSuoYouXuanYun, "desc":"我方所有眩晕"},
				{"type":AttackRangeDefine.woFangSuoYouZhongDu, "desc":"我方所有中毒"},
				{"type":AttackRangeDefine.woFangDuiYingYingXiong, "desc":"我方对应英雄"},
				{"type":AttackRangeDefine.woFangSuoYouYingXiong, "desc":"我方所有英雄"},
				{"type":AttackRangeDefine.diFangSuoYouYingXiong, "desc":"敌方所有英雄"},
				{"type":AttackRangeDefine.woFangSuiJiYingXiong, "desc":"我方随机英雄"},
				{"type":AttackRangeDefine.diFangSuiJiYingXiong, "desc":"敌方方随机英雄"},
				{"type":AttackRangeDefine.woFangSuiJiCell1, "desc":"我方随机1个格子"},
				{"type":AttackRangeDefine.woFangSuiJiCell2, "desc":"我方随机2个格子"},
				{"type":AttackRangeDefine.woFangSuiJiCell3, "desc":"我方随机3个格子"},
				{"type":AttackRangeDefine.woFangSuiJiCell4, "desc":"我方随机4个格子"},
				{"type":AttackRangeDefine.woFangSuiJiCell5, "desc":"我方随机5个格子"},
				{"type":AttackRangeDefine.diFangSuiJiCell1, "desc":"敌方随机1个格子"},
				{"type":AttackRangeDefine.diFangSuiJiCell2, "desc":"敌方随机2个格子"},
				{"type":AttackRangeDefine.diFangSuiJiCell3, "desc":"敌方随机3个格子"},
				{"type":AttackRangeDefine.diFangSuiJiCell4, "desc":"敌方随机4个格子"},
				{"type":AttackRangeDefine.diFangSuiJiCell5, "desc":"敌方随机5个格子"},
				{"type":AttackRangeDefine.woFangDiYiPaiAll, "desc":"我方第一排，包括队友"},
				{"type":AttackRangeDefine.feiDiyiPai, "desc":"非第一排"},
				{"type":AttackRangeDefine.wofangYipai, "desc":"<手动>我方竖直某1排"},
				{"type":AttackRangeDefine.wofangLiangPai, "desc":"<手动>我方竖直某2排"},
				{"type":AttackRangeDefine.wofangSanPai, "desc":"<手动>我方竖直某3排"},
				{"type":AttackRangeDefine.wofangMouDanwei, "desc":"<手动>我方某单位"},
				{"type":AttackRangeDefine.wofangMouYingXiong, "desc":"<手动>我方某英雄"},
				{"type":AttackRangeDefine.difangMouDanwei, "desc":"<手动>敌方某单位"},
				{"type":AttackRangeDefine.difangMouYipai, "desc":"<手动>敌方竖直某1排"},
				{"type":AttackRangeDefine.difangMouLiangPai, "desc":"<手动>敌方竖直某2排"},
				{"type":AttackRangeDefine.difangMouSanPai, "desc":"<手动>敌方竖直某3排"},
				{"type":AttackRangeDefine.difangMouYingXiong, "desc":"<手动>敌方某英雄"},
				{"type":AttackRangeDefine.heroMappedArmLineOne, "desc":"本英雄对应的第一排兵"},
				{"type":AttackRangeDefine.heroMappedArmLineTwo, "desc":"本英雄对应的第二排兵"},
				{"type":AttackRangeDefine.heroMappedArmLineThree, "desc":"本英雄对应的第三排兵"},
				{"type":AttackRangeDefine.heroMappedArmLineFour, "desc":"本英雄对应的第四排兵"},
				{"type":AttackRangeDefine.wofangDiyiPaiDanwei, "desc":"我方第一排单位"},
				{"type":AttackRangeDefine.wofangDiyiPaiDanweiAll, "desc":"我方第一排单位,包括队友"},
				{"type":AttackRangeDefine.difangQianLiangPai, "desc":"敌人前两排目标"},
				{"type":AttackRangeDefine.duotiGongJi12, "desc":"多体攻击范围12"},
				{"type":AttackRangeDefine.allWeiGuo, "desc":"所有魏国势力"},
				{"type":AttackRangeDefine.duotiShuGuo, "desc":"所有蜀国势力"},
				{"type":AttackRangeDefine.duotiWuGuo, "desc":"所有吴国势力"},
				{"type":AttackRangeDefine.duotiQunXiong, "desc":"群雄势力"},
				
			]
		);
		
		/**
		 * 获得target类型
		 */
		public static function getTargetIndex(target:int):int
		{
			for(var index:int=0; index<targetlist.length; index++)
			{
				var targetObj:Object = targetlist.getItemAt(index);
				if(targetObj["type"] == target)
					return index;
			}
			return -1;
		}
		
		public function AttackRangeDefine()
		{
		}
	}
}