DELETE FROM `weenie` WHERE `class_Id` = 22009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22009, 'olthoidrone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22009,   1,         16) /* ItemType - Creature */
     , (22009,   2,          1) /* CreatureType - Olthoi */
     , (22009,   5,         50) /* EncumbranceVal */
     , (22009,   6,        255) /* ItemsCapacity */
     , (22009,   7,        255) /* ContainersCapacity */
     , (22009,  16,          1) /* ItemUseable - No */
     , (22009,  19,       2500) /* Value */
     , (22009,  25,         40) /* Level */
     , (22009,  28,        243) /* ArmorLevel */
     , (22009,  33,          1) /* Bonded - Bonded */
     , (22009,  89,          4) /* BoosterEnum - Stamina */
     , (22009,  90,          6) /* BoostValue */
     , (22009,  91,         50) /* MaxStructure */
     , (22009,  92,         50) /* Structure */
     , (22009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22009, 105,          4) /* ItemWorkmanship */
     , (22009, 106,        286) /* ItemSpellcraft */
     , (22009, 107,          0) /* ItemCurMana */
     , (22009, 108,       1214) /* ItemMaxMana */
     , (22009, 109,        304) /* ItemDifficulty */
     , (22009, 110,          0) /* ItemAllegianceRankLimit */
     , (22009, 114,          0) /* Attuned - Normal */
     , (22009, 115,          0) /* ItemSkillLevelLimit */
     , (22009, 117,        350) /* ItemManaCost */
     , (22009, 131,         54) /* MaterialType - GromnieHide */
     , (22009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22009, 172,          1) /* AppraisalLongDescDecoration */
     , (22009, 176,          6) /* AppraisalItemSkill */
     , (22009, 177,          1) /* GemCount */
     , (22009, 178,         25) /* GemType */
     , (22009, 280,        213) /* SharedCooldown */
     , (22009, 307,          5) /* DamageRating */
     , (22009, 366,         54) /* UseRequiresSkill */
     , (22009, 367,        310) /* UseRequiresSkillLevel */
     , (22009, 369,         40) /* UseRequiresLevel */
     , (22009, 372,         10) /* GearCrit */
     , (22009, 374,         13) /* GearCritDamage */
     , (22009, 375,          8) /* GearCritDamageResist */
     , (22009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22009,   1, True ) /* Stuck */
     , (22009,  12, True ) /* ReportCollisions */
     , (22009,  13, False) /* Ethereal */
     , (22009,  14, True ) /* GravityStatus */
     , (22009,  19, True ) /* Attackable */
     , (22009,  69, True ) /* IsSellable */
     , (22009, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22009,   5, -0.0555555555555556) /* ManaRate */
     , (22009,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22009,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22009,  15,       1) /* ArmorModVsBludgeon */
     , (22009,  16,     0.5) /* ArmorModVsCold */
     , (22009,  17,     0.5) /* ArmorModVsFire */
     , (22009,  18, 0.642779588699341) /* ArmorModVsAcid */
     , (22009,  19, 1.38560855388641) /* ArmorModVsElectric */
     , (22009,  77,       1) /* PhysicsScriptIntensity */
     , (22009,  87,     1.2) /* ItemEfficiency */
     , (22009, 137,    0.15) /* ManaStoneDestroyChance */
     , (22009, 165,       1) /* ArmorModVsNether */
     , (22009, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22009,   1, 'Olthoi Drone') /* Name */
     , (22009,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22009,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (22009,  16, 'Leather Pauldrons of Strength') /* LongDesc */
     , (22009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22009,   1,   33557164) /* Setup */
     , (22009,   2,  150994946) /* MotionTable */
     , (22009,   3,  536870925) /* SoundTable */
     , (22009,   6,   67113236) /* PaletteBase */
     , (22009,   8,  100667623) /* Icon */
     , (22009,  22,  872415265) /* PhysicsEffectTable */
     , (22009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22009, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22009, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22009, 8040, 2442526772, 154.2869, 75.95052, 39.42827, 0.847002, 0, 0, -0.5315897) /* PCAPRecordedLocation */
/* @teleloc 0x91960034 [154.286900 75.950520 39.428270] 0.847002 0.000000 0.000000 -0.531590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22009, 8000, 3685915694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22009,   1, 245, 0, 0) /* Strength */
     , (22009,   2, 245, 0, 0) /* Endurance */
     , (22009,   3,  80, 0, 0) /* Quickness */
     , (22009,   4,  80, 0, 0) /* Coordination */
     , (22009,   5,  60, 0, 0) /* Focus */
     , (22009,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22009,   1,   126, 0, 0, 126) /* MaxHealth */
     , (22009,   3,   295, 0, 0, 295) /* MaxStamina */
     , (22009,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22009,   802,      2) 
     , (22009,  1071,      2) 
     , (22009,  1093,      2) 
     , (22009,  1332,      2) 
     , (22009,  1354,      2) 
     , (22009,  1449,      2) 
     , (22009,  1485,      2) 
     , (22009,  1486,      2) 
     , (22009,  1527,      2) 
     , (22009,  1539,      2) 
     , (22009,  1551,      2) 
     , (22009,  1552,      2) 
     , (22009,  1561,      2) 
     , (22009,  1562,      2) 
     , (22009,  2087,      2) 
     , (22009,  2108,      2) 
     , (22009,  2208,      2) 
     , (22009,  2574,      2) 
     , (22009,  2604,      2) 
     , (22009,  2613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22009, 67113315, 0, 0);
