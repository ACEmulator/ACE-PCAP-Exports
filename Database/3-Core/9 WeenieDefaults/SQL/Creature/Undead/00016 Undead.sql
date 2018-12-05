DELETE FROM `weenie` WHERE `class_Id` = 16;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16, 'zombieundead', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16,   1,         16) /* ItemType - Creature */
     , (16,   2,         14) /* CreatureType - Undead */
     , (16,   5,         10) /* EncumbranceVal */
     , (16,   6,        255) /* ItemsCapacity */
     , (16,   7,        255) /* ContainersCapacity */
     , (16,  16,          1) /* ItemUseable - No */
     , (16,  19,      25000) /* Value */
     , (16,  25,          8) /* Level */
     , (16,  28,        279) /* ArmorLevel */
     , (16,  33,          1) /* Bonded - Bonded */
     , (16,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (16, 105,          8) /* ItemWorkmanship */
     , (16, 106,        236) /* ItemSpellcraft */
     , (16, 107,       1121) /* ItemCurMana */
     , (16, 108,       1121) /* ItemMaxMana */
     , (16, 109,        236) /* ItemDifficulty */
     , (16, 110,          0) /* ItemAllegianceRankLimit */
     , (16, 115,          0) /* ItemSkillLevelLimit */
     , (16, 131,          6) /* MaterialType - Silk */
     , (16, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16, 172,          5) /* AppraisalLongDescDecoration */
     , (16, 177,          2) /* GemCount */
     , (16, 178,         35) /* GemType */
     , (16, 307,          5) /* DamageRating */
     , (16, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16,   1, True ) /* Stuck */
     , (16,  12, True ) /* ReportCollisions */
     , (16,  13, False) /* Ethereal */
     , (16,  14, True ) /* GravityStatus */
     , (16,  19, True ) /* Attackable */
     , (16, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16,   5, -0.0555555555555556) /* ManaRate */
     , (16,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (16,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (16,  15,       1) /* ArmorModVsBludgeon */
     , (16,  16,     0.5) /* ArmorModVsCold */
     , (16,  17,     0.5) /* ArmorModVsFire */
     , (16,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (16,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (16, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16,   1, 'Undead') /* Name */
     , (16,  16, 'A concentrated gold pea.') /* LongDesc */
     , (16, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16,   1,   33554839) /* Setup */
     , (16,   2,  150994967) /* MotionTable */
     , (16,   3,  536870934) /* SoundTable */
     , (16,   8,  100667942) /* Icon */
     , (16,  22,  872415272) /* PhysicsEffectTable */
     , (16, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16, 8040, 2473263105, 11.1121, 8.158973, 19.22948, 0.9998282, 0, 0, -0.01853772) /* PCAPRecordedLocation */
/* @teleloc 0x936B0001 [11.112100 8.158973 19.229480] 0.999828 0.000000 0.000000 -0.018538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16, 8000, 3685003243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16,   1,  30, 0, 0) /* Strength */
     , (16,   2,  40, 0, 0) /* Endurance */
     , (16,   3,  20, 0, 0) /* Quickness */
     , (16,   4,  65, 0, 0) /* Coordination */
     , (16,   5, 100, 0, 0) /* Focus */
     , (16,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16,   1,    35, 0, 0, 35) /* MaxHealth */
     , (16,   3,    55, 0, 0, 55) /* MaxStamina */
     , (16,   5,   115, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16,  1484,      2) 
     , (16,  1486,      2) 
     , (16,  1515,      2) 
     , (16,  1540,      2) 
     , (16,  1718,      2) 
     , (16,  2555,      2) 
     , (16,  3504,      2) ;
