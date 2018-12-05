DELETE FROM `weenie` WHERE `class_Id` = 27711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27711, 'gromniecopper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27711,   1,         16) /* ItemType - Creature */
     , (27711,   2,         15) /* CreatureType - Gromnie */
     , (27711,   5,         75) /* EncumbranceVal */
     , (27711,   6,        255) /* ItemsCapacity */
     , (27711,   7,        255) /* ContainersCapacity */
     , (27711,  16,          1) /* ItemUseable - No */
     , (27711,  19,       5219) /* Value */
     , (27711,  25,        115) /* Level */
     , (27711,  28,          0) /* ArmorLevel */
     , (27711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27711, 105,          7) /* ItemWorkmanship */
     , (27711, 106,        240) /* ItemSpellcraft */
     , (27711, 107,        934) /* ItemCurMana */
     , (27711, 108,        934) /* ItemMaxMana */
     , (27711, 109,        247) /* ItemDifficulty */
     , (27711, 110,          0) /* ItemAllegianceRankLimit */
     , (27711, 115,          0) /* ItemSkillLevelLimit */
     , (27711, 131,          5) /* MaterialType - Satin */
     , (27711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27711, 172,          5) /* AppraisalLongDescDecoration */
     , (27711, 177,          2) /* GemCount */
     , (27711, 178,         41) /* GemType */
     , (27711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27711,   1, True ) /* Stuck */
     , (27711,  12, True ) /* ReportCollisions */
     , (27711,  13, False) /* Ethereal */
     , (27711,  14, True ) /* GravityStatus */
     , (27711,  19, True ) /* Attackable */
     , (27711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27711,   5, -0.0555555555555556) /* ManaRate */
     , (27711,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27711,  15,       1) /* ArmorModVsBludgeon */
     , (27711,  16, 0.200000002980232) /* ArmorModVsCold */
     , (27711,  17, 0.200000002980232) /* ArmorModVsFire */
     , (27711,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27711,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (27711,  39, 0.600000023841858) /* DefaultScale */
     , (27711,  77,       1) /* PhysicsScriptIntensity */
     , (27711, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27711,   1, 'Copper Gromnie') /* Name */
     , (27711,  16, 'Smock of Protection') /* LongDesc */
     , (27711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27711,   1,   33554487) /* Setup */
     , (27711,   2,  150994971) /* MotionTable */
     , (27711,   3,  536870921) /* SoundTable */
     , (27711,   6,   67109307) /* PaletteBase */
     , (27711,   8,  100667938) /* Icon */
     , (27711,  22,  872415260) /* PhysicsEffectTable */
     , (27711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27711, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27711, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27711, 8040, 1072758801, 68.66438, 17.30306, 14.003, -0.8901914, 0, 0, -0.4555867) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27711, 8000, 3692754878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27711,   1, 320, 0, 0) /* Strength */
     , (27711,   2, 400, 0, 0) /* Endurance */
     , (27711,   3, 220, 0, 0) /* Quickness */
     , (27711,   4, 220, 0, 0) /* Coordination */
     , (27711,   5, 180, 0, 0) /* Focus */
     , (27711,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27711,   1,   410, 0, 0, 410) /* MaxHealth */
     , (27711,   3,   480, 0, 0, 480) /* MaxStamina */
     , (27711,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27711,   261,      2) 
     , (27711,  1312,      2) 
     , (27711,  1486,      2) 
     , (27711,  1552,      2) 
     , (27711,  2092,      2) 
     , (27711,  2564,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27711, 67115195, 0, 0);
