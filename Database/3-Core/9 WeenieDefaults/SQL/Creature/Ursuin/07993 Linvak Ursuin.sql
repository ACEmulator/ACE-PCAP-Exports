DELETE FROM `weenie` WHERE `class_Id` = 7993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7993, 'ursuinlinvak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7993,   1,         16) /* ItemType - Creature */
     , (7993,   2,         46) /* CreatureType - Ursuin */
     , (7993,   5,        236) /* EncumbranceVal */
     , (7993,   6,        255) /* ItemsCapacity */
     , (7993,   7,        255) /* ContainersCapacity */
     , (7993,  16,          1) /* ItemUseable - No */
     , (7993,  19,      18593) /* Value */
     , (7993,  25,         30) /* Level */
     , (7993,  28,        266) /* ArmorLevel */
     , (7993,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7993, 105,          5) /* ItemWorkmanship */
     , (7993, 106,        370) /* ItemSpellcraft */
     , (7993, 107,       1272) /* ItemCurMana */
     , (7993, 108,       1272) /* ItemMaxMana */
     , (7993, 109,        200) /* ItemDifficulty */
     , (7993, 110,          0) /* ItemAllegianceRankLimit */
     , (7993, 115,        390) /* ItemSkillLevelLimit */
     , (7993, 131,         64) /* MaterialType - Steel */
     , (7993, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7993, 158,          7) /* WieldRequirements - Level */
     , (7993, 159,          1) /* WieldSkilltype - Axe */
     , (7993, 160,        180) /* WieldDifficulty */
     , (7993, 172,          5) /* AppraisalLongDescDecoration */
     , (7993, 176,          6) /* AppraisalItemSkill */
     , (7993, 177,          2) /* GemCount */
     , (7993, 178,         21) /* GemType */
     , (7993, 265,         21) /* EquipmentSetId - Wise */
     , (7993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7993,   1, True ) /* Stuck */
     , (7993,  12, True ) /* ReportCollisions */
     , (7993,  13, False) /* Ethereal */
     , (7993,  14, True ) /* GravityStatus */
     , (7993,  19, True ) /* Attackable */
     , (7993, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7993,   5, -0.0666666666666667) /* ManaRate */
     , (7993,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7993,  14,       1) /* ArmorModVsPierce */
     , (7993,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7993,  16, 1.19998633861542) /* ArmorModVsCold */
     , (7993,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7993,  18, 0.910109102725983) /* ArmorModVsAcid */
     , (7993,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7993,  39, 1.39999997615814) /* DefaultScale */
     , (7993, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7993,   1, 'Linvak Ursuin') /* Name */
     , (7993,  16, 'Chainmail Bracers') /* LongDesc */
     , (7993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7993,   1,   33556773) /* Setup */
     , (7993,   2,  150995100) /* MotionTable */
     , (7993,   3,  536871011) /* SoundTable */
     , (7993,   6,   67112944) /* PaletteBase */
     , (7993,   8,  100670959) /* Icon */
     , (7993,  22,  872415366) /* PhysicsEffectTable */
     , (7993, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7993, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7993, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7993, 8040, 3811835929, 83.31086, 20.69976, 155.5703, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0xE3340019 [83.310860 20.699760 155.570300] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7993, 8000, 3710704531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7993,   1, 190, 0, 0) /* Strength */
     , (7993,   2, 220, 0, 0) /* Endurance */
     , (7993,   3, 120, 0, 0) /* Quickness */
     , (7993,   4, 110, 0, 0) /* Coordination */
     , (7993,   5,  70, 0, 0) /* Focus */
     , (7993,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7993,   1,   190, 0, 0, 190) /* MaxHealth */
     , (7993,   3,   420, 0, 0, 420) /* MaxStamina */
     , (7993,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7993,  1482,      2) 
     , (7993,  1494,      2) 
     , (7993,  1523,      2) 
     , (7993,  1558,      2) 
     , (7993,  2092,      2) 
     , (7993,  2227,      2) 
     , (7993,  4020,      2) 
     , (7993,  4403,      2) 
     , (7993,  4407,      2) 
     , (7993,  4715,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7993, 67112947, 0, 0);
