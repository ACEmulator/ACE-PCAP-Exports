DELETE FROM `weenie` WHERE `class_Id` = 11526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11526, 'gromnieebon_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11526,   1,         16) /* ItemType - Creature */
     , (11526,   2,         15) /* CreatureType - Gromnie */
     , (11526,   5,       1515) /* EncumbranceVal */
     , (11526,   6,        255) /* ItemsCapacity */
     , (11526,   7,        255) /* ContainersCapacity */
     , (11526,  16,          1) /* ItemUseable - No */
     , (11526,  19,       4613) /* Value */
     , (11526,  25,         80) /* Level */
     , (11526,  28,        151) /* ArmorLevel */
     , (11526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11526, 105,          3) /* ItemWorkmanship */
     , (11526, 106,        102) /* ItemSpellcraft */
     , (11526, 107,        477) /* ItemCurMana */
     , (11526, 108,        477) /* ItemMaxMana */
     , (11526, 109,        102) /* ItemDifficulty */
     , (11526, 110,          0) /* ItemAllegianceRankLimit */
     , (11526, 115,          0) /* ItemSkillLevelLimit */
     , (11526, 131,         63) /* MaterialType - Silver */
     , (11526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11526, 172,          1) /* AppraisalLongDescDecoration */
     , (11526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11526,   1, True ) /* Stuck */
     , (11526,  12, True ) /* ReportCollisions */
     , (11526,  13, False) /* Ethereal */
     , (11526,  14, True ) /* GravityStatus */
     , (11526,  19, True ) /* Attackable */
     , (11526, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11526,   5,  -0.025) /* ManaRate */
     , (11526,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11526,  14,       1) /* ArmorModVsPierce */
     , (11526,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11526,  16, 0.600000023841858) /* ArmorModVsCold */
     , (11526,  17, 0.600000023841858) /* ArmorModVsFire */
     , (11526,  18,     0.5) /* ArmorModVsAcid */
     , (11526,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (11526,  77,       1) /* PhysicsScriptIntensity */
     , (11526, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11526,   1, 'Ebon Gromnie') /* Name */
     , (11526,  16, 'Chainmail Leggings') /* LongDesc */
     , (11526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11526,   1,   33554487) /* Setup */
     , (11526,   2,  150994971) /* MotionTable */
     , (11526,   3,  536870921) /* SoundTable */
     , (11526,   6,   67109307) /* PaletteBase */
     , (11526,   8,  100667938) /* Icon */
     , (11526,  22,  872415260) /* PhysicsEffectTable */
     , (11526, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11526, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11526, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11526, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11526, 8040, 669843479, 56.23013, 157.494, 8.004999, 0.2065209, 0, 0, -0.9784422) /* PCAPRecordedLocation */
/* @teleloc 0x27ED0017 [56.230130 157.494000 8.004999] 0.206521 0.000000 0.000000 -0.978442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11526, 8000, 3688215842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11526,   1, 220, 0, 0) /* Strength */
     , (11526,   2, 220, 0, 0) /* Endurance */
     , (11526,   3, 220, 0, 0) /* Quickness */
     , (11526,   4, 200, 0, 0) /* Coordination */
     , (11526,   5, 105, 0, 0) /* Focus */
     , (11526,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11526,   1,   300, 0, 0, 300) /* MaxHealth */
     , (11526,   3,   230, 0, 0, 230) /* MaxStamina */
     , (11526,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11526,  1482,      2) 
     , (11526,  1549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11526, 67116469, 0, 0);
