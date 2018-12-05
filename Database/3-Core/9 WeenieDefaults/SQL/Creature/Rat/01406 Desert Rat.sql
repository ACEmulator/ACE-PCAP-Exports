DELETE FROM `weenie` WHERE `class_Id` = 1406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1406, 'lostlightrithwicrat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1406,   1,         16) /* ItemType - Creature */
     , (1406,   2,         10) /* CreatureType - Rat */
     , (1406,   5,        919) /* EncumbranceVal */
     , (1406,   6,        255) /* ItemsCapacity */
     , (1406,   7,        255) /* ContainersCapacity */
     , (1406,  16,          1) /* ItemUseable - No */
     , (1406,  19,      18648) /* Value */
     , (1406,  25,         15) /* Level */
     , (1406,  28,        119) /* ArmorLevel */
     , (1406,  36,       9999) /* ResistMagic */
     , (1406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1406, 105,          7) /* ItemWorkmanship */
     , (1406, 106,        298) /* ItemSpellcraft */
     , (1406, 107,       1751) /* ItemCurMana */
     , (1406, 108,       1751) /* ItemMaxMana */
     , (1406, 109,        192) /* ItemDifficulty */
     , (1406, 110,          0) /* ItemAllegianceRankLimit */
     , (1406, 115,        222) /* ItemSkillLevelLimit */
     , (1406, 131,         62) /* MaterialType - Pyreal */
     , (1406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1406, 158,          2) /* WieldRequirements - RawSkill */
     , (1406, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (1406, 160,        200) /* WieldDifficulty */
     , (1406, 172,          1) /* AppraisalLongDescDecoration */
     , (1406, 176,          7) /* AppraisalItemSkill */
     , (1406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1406,   1, True ) /* Stuck */
     , (1406,  12, True ) /* ReportCollisions */
     , (1406,  13, False) /* Ethereal */
     , (1406,  14, True ) /* GravityStatus */
     , (1406,  19, True ) /* Attackable */
     , (1406, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1406,   5, -0.0555555555555556) /* ManaRate */
     , (1406,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (1406,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (1406,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (1406,  16,       1) /* ArmorModVsCold */
     , (1406,  17, 0.800000011920929) /* ArmorModVsFire */
     , (1406,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (1406,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1406,  39,       3) /* DefaultScale */
     , (1406,  77,       1) /* PhysicsScriptIntensity */
     , (1406, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1406,   1, 'Desert Rat') /* Name */
     , (1406,  16, 'Covenant Greaves of Summoning Mastery') /* LongDesc */
     , (1406, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1406,   1,   33554493) /* Setup */
     , (1406,   2,  150994958) /* MotionTable */
     , (1406,   3,  536870927) /* SoundTable */
     , (1406,   6,   67109300) /* PaletteBase */
     , (1406,   8,  100667451) /* Icon */
     , (1406,  22,  872415267) /* PhysicsEffectTable */
     , (1406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1406, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1406, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1406, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1406, 8040, 30212370, 50, -30, -5.988, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CD0112 [50.000000 -30.000000 -5.988000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1406, 8000, 3695819466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1406,   1,  50, 0, 0) /* Strength */
     , (1406,   2, 120, 0, 0) /* Endurance */
     , (1406,   3,  80, 0, 0) /* Quickness */
     , (1406,   4,  90, 0, 0) /* Coordination */
     , (1406,   5, 100, 0, 0) /* Focus */
     , (1406,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1406,   1,    80, 0, 0, 80) /* MaxHealth */
     , (1406,   3,   240, 0, 0, 239) /* MaxStamina */
     , (1406,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1406,  1551,      2) 
     , (1406,  1573,      2) 
     , (1406,  2108,      2) 
     , (1406,  2559,      2) 
     , (1406,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1406, 67111661, 0, 0);
