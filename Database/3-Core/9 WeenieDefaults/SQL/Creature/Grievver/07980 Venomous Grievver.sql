DELETE FROM `weenie` WHERE `class_Id` = 7980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7980, 'grievvervenomous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7980,   1,         16) /* ItemType - Creature */
     , (7980,   2,         44) /* CreatureType - Grievver */
     , (7980,   5,       6330) /* EncumbranceVal */
     , (7980,   6,        255) /* ItemsCapacity */
     , (7980,   7,        255) /* ContainersCapacity */
     , (7980,  16,          1) /* ItemUseable - No */
     , (7980,  19,          0) /* Value */
     , (7980,  25,         80) /* Level */
     , (7980,  28,        207) /* ArmorLevel */
     , (7980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7980, 105,          3) /* ItemWorkmanship */
     , (7980, 106,        108) /* ItemSpellcraft */
     , (7980, 107,        514) /* ItemCurMana */
     , (7980, 108,        514) /* ItemMaxMana */
     , (7980, 109,        108) /* ItemDifficulty */
     , (7980, 110,          0) /* ItemAllegianceRankLimit */
     , (7980, 115,          0) /* ItemSkillLevelLimit */
     , (7980, 131,          4) /* MaterialType - Linen */
     , (7980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7980, 172,          1) /* AppraisalLongDescDecoration */
     , (7980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7980,   1, True ) /* Stuck */
     , (7980,  12, True ) /* ReportCollisions */
     , (7980,  13, False) /* Ethereal */
     , (7980,  14, True ) /* GravityStatus */
     , (7980,  19, True ) /* Attackable */
     , (7980, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7980,   5,  -0.025) /* ManaRate */
     , (7980,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7980,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7980,  15,       1) /* ArmorModVsBludgeon */
     , (7980,  16,     0.5) /* ArmorModVsCold */
     , (7980,  17,     0.5) /* ArmorModVsFire */
     , (7980,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7980,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (7980,  39, 1.20000004768372) /* DefaultScale */
     , (7980,  77,       1) /* PhysicsScriptIntensity */
     , (7980, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7980,   1, 'Venomous Grievver') /* Name */
     , (7980,  16, 'Killed by Deletorious.') /* LongDesc */
     , (7980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7980,   1,   33556698) /* Setup */
     , (7980,   2,  150995098) /* MotionTable */
     , (7980,   3,  536871009) /* SoundTable */
     , (7980,   6,   67112927) /* PaletteBase */
     , (7980,   8,  100670960) /* Icon */
     , (7980,  22,  872415364) /* PhysicsEffectTable */
     , (7980, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7980, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7980, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7980, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7980, 8040, 669909020, 87.32291, 76.33416, 7.9982, 0.9512344, 0, 0, -0.308469) /* PCAPRecordedLocation */
/* @teleloc 0x27EE001C [87.322910 76.334160 7.998200] 0.951234 0.000000 0.000000 -0.308469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7980, 8000, 3688294905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7980,   1, 190, 0, 0) /* Strength */
     , (7980,   2, 110, 0, 0) /* Endurance */
     , (7980,   3, 190, 0, 0) /* Quickness */
     , (7980,   4, 150, 0, 0) /* Coordination */
     , (7980,   5,  90, 0, 0) /* Focus */
     , (7980,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7980,   1,   240, 0, 0, 240) /* MaxHealth */
     , (7980,   3,   250, 0, 0, 250) /* MaxStamina */
     , (7980,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7980,   774,      2) 
     , (7980,  1483,      2) 
     , (7980,  1571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7980, 67112939, 0, 0);
