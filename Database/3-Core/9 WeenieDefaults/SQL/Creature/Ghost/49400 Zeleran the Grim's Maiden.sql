DELETE FROM `weenie` WHERE `class_Id` = 49400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49400, 'ace49400-zeleranthegrimsmaiden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49400,   1,         16) /* ItemType - Creature */
     , (49400,   2,         77) /* CreatureType - Ghost */
     , (49400,   5,          5) /* EncumbranceVal */
     , (49400,   6,        255) /* ItemsCapacity */
     , (49400,   7,        255) /* ContainersCapacity */
     , (49400,  16,          1) /* ItemUseable - No */
     , (49400,  19,        891) /* Value */
     , (49400,  25,        200) /* Level */
     , (49400,  28,        242) /* ArmorLevel */
     , (49400,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49400, 105,          8) /* ItemWorkmanship */
     , (49400, 106,        226) /* ItemSpellcraft */
     , (49400, 107,       1089) /* ItemCurMana */
     , (49400, 108,       1089) /* ItemMaxMana */
     , (49400, 109,        140) /* ItemDifficulty */
     , (49400, 110,          0) /* ItemAllegianceRankLimit */
     , (49400, 115,        172) /* ItemSkillLevelLimit */
     , (49400, 131,         49) /* MaterialType - YellowTopaz */
     , (49400, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49400, 172,          1) /* AppraisalLongDescDecoration */
     , (49400, 176,          7) /* AppraisalItemSkill */
     , (49400, 177,          2) /* GemCount */
     , (49400, 178,         38) /* GemType */
     , (49400, 307,         17) /* DamageRating */
     , (49400, 308,         10) /* DamageResistRating */
     , (49400, 313,         17) /* CritRating */
     , (49400, 314,         11) /* CritDamageRating */
     , (49400, 315,         12) /* CritResistRating */
     , (49400, 316,          8) /* CritDamageResistRating */
     , (49400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49400,   1, True ) /* Stuck */
     , (49400,  12, True ) /* ReportCollisions */
     , (49400,  13, True ) /* Ethereal */
     , (49400,  14, True ) /* GravityStatus */
     , (49400,  19, True ) /* Attackable */
     , (49400, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49400,   5, -0.0555555555555556) /* ManaRate */
     , (49400,  13,       1) /* ArmorModVsSlash */
     , (49400,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49400,  15,       1) /* ArmorModVsBludgeon */
     , (49400,  16, 1.17900788784027) /* ArmorModVsCold */
     , (49400,  17,     0.5) /* ArmorModVsFire */
     , (49400,  18, 1.03408467769623) /* ArmorModVsAcid */
     , (49400,  19, 1.08270251750946) /* ArmorModVsElectric */
     , (49400,  39, 1.10000002384186) /* DefaultScale */
     , (49400,  76,     0.5) /* Translucency */
     , (49400, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49400,   1, 'Zeleran the Grim''s Maiden') /* Name */
     , (49400,  14, 'This item is used in brewing.') /* Use */
     , (49400,  16, 'Gem') /* LongDesc */
     , (49400, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49400,   1,   33561537) /* Setup */
     , (49400,   2,  150995403) /* MotionTable */
     , (49400,   3,  536871094) /* SoundTable */
     , (49400,   8,  100676679) /* Icon */
     , (49400,  22,  872415403) /* PhysicsEffectTable */
     , (49400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49400, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49400, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49400, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49400, 8040, 3583574079, 186.5405, 154.2958, 374.0055, -0.368188, 0, 0, 0.9297514) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.540500 154.295800 374.005500] -0.368188 0.000000 0.000000 0.929751 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49400,  44, 1343250782) /* PetOwner */
     , (49400, 8000, 3711619226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49400,   1, 210, 0, 0) /* Strength */
     , (49400,   2, 240, 0, 0) /* Endurance */
     , (49400,   3, 250, 0, 0) /* Quickness */
     , (49400,   4, 160, 0, 0) /* Coordination */
     , (49400,   5, 170, 0, 0) /* Focus */
     , (49400,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49400,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49400,   3,  1740, 0, 0, 1718) /* MaxStamina */
     , (49400,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49400,  1332,      2) 
     , (49400,  1486,      2) ;
