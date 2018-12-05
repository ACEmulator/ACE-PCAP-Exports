DELETE FROM `weenie` WHERE `class_Id` = 46936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46936, 'ace46936-ancientwatergolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46936,   1,         16) /* ItemType - Creature */
     , (46936,   2,         13) /* CreatureType - Golem */
     , (46936,   5,         83) /* EncumbranceVal */
     , (46936,   6,        255) /* ItemsCapacity */
     , (46936,   7,        255) /* ContainersCapacity */
     , (46936,  16,          1) /* ItemUseable - No */
     , (46936,  19,      14966) /* Value */
     , (46936,  25,        240) /* Level */
     , (46936,  28,        287) /* ArmorLevel */
     , (46936,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46936, 105,          7) /* ItemWorkmanship */
     , (46936, 106,        205) /* ItemSpellcraft */
     , (46936, 107,       1901) /* ItemCurMana */
     , (46936, 108,       1901) /* ItemMaxMana */
     , (46936, 109,        205) /* ItemDifficulty */
     , (46936, 110,          0) /* ItemAllegianceRankLimit */
     , (46936, 115,          0) /* ItemSkillLevelLimit */
     , (46936, 131,         61) /* MaterialType - Iron */
     , (46936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46936, 172,          5) /* AppraisalLongDescDecoration */
     , (46936, 177,          2) /* GemCount */
     , (46936, 178,         24) /* GemType */
     , (46936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46936,   1, True ) /* Stuck */
     , (46936,  12, True ) /* ReportCollisions */
     , (46936,  13, False) /* Ethereal */
     , (46936,  14, True ) /* GravityStatus */
     , (46936,  19, True ) /* Attackable */
     , (46936, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46936,   5,   -0.05) /* ManaRate */
     , (46936,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (46936,  14,       1) /* ArmorModVsPierce */
     , (46936,  15,       1) /* ArmorModVsBludgeon */
     , (46936,  16, 0.400000005960464) /* ArmorModVsCold */
     , (46936,  17, 0.400000005960464) /* ArmorModVsFire */
     , (46936,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (46936,  19, 0.779720962047577) /* ArmorModVsElectric */
     , (46936,  39, 1.10000002384186) /* DefaultScale */
     , (46936,  76, 0.200000002980232) /* Translucency */
     , (46936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46936,   1, 'Ancient Water Golem') /* Name */
     , (46936,  16, 'Crown of Mana Renewal') /* LongDesc */
     , (46936, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46936,   1,   33556454) /* Setup */
     , (46936,   2,  150995073) /* MotionTable */
     , (46936,   3,  536871067) /* SoundTable */
     , (46936,   8,  100667940) /* Icon */
     , (46936,  22,  872415330) /* PhysicsEffectTable */
     , (46936, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46936, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46936, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46936, 8040, 1481638193, 30.341, -9.97231, 0.01099992, 0.01526401, 0, 0, -0.9998835) /* PCAPRecordedLocation */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.011000] 0.015264 0.000000 0.000000 -0.999884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46936, 8000, 3699766993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46936,   1, 380, 0, 0) /* Strength */
     , (46936,   2, 400, 0, 0) /* Endurance */
     , (46936,   3, 500, 0, 0) /* Quickness */
     , (46936,   4, 350, 0, 0) /* Coordination */
     , (46936,   5, 490, 0, 0) /* Focus */
     , (46936,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46936,   1,  8600, 0, 0, 8600) /* MaxHealth */
     , (46936,   3,  6500, 0, 0, 6500) /* MaxStamina */
     , (46936,   5,  7590, 0, 0, 7590) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46936,   216,      2) 
     , (46936,  1485,      2) 
     , (46936,  1551,      2) ;
