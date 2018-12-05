DELETE FROM `weenie` WHERE `class_Id` = 11481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11481, 'olthoilegionary_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11481,   1,         16) /* ItemType - Creature */
     , (11481,   2,          1) /* CreatureType - Olthoi */
     , (11481,   5,         15) /* EncumbranceVal */
     , (11481,   6,        255) /* ItemsCapacity */
     , (11481,   7,        255) /* ContainersCapacity */
     , (11481,  16,          1) /* ItemUseable - No */
     , (11481,  19,       6295) /* Value */
     , (11481,  25,         60) /* Level */
     , (11481,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11481, 105,          9) /* ItemWorkmanship */
     , (11481, 106,        272) /* ItemSpellcraft */
     , (11481, 107,       1587) /* ItemCurMana */
     , (11481, 108,       1587) /* ItemMaxMana */
     , (11481, 109,        272) /* ItemDifficulty */
     , (11481, 110,          0) /* ItemAllegianceRankLimit */
     , (11481, 115,          0) /* ItemSkillLevelLimit */
     , (11481, 117,        300) /* ItemManaCost */
     , (11481, 131,         58) /* MaterialType - Bronze */
     , (11481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11481, 172,          1) /* AppraisalLongDescDecoration */
     , (11481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11481,   1, True ) /* Stuck */
     , (11481,  12, True ) /* ReportCollisions */
     , (11481,  13, False) /* Ethereal */
     , (11481,  14, True ) /* GravityStatus */
     , (11481,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11481,   5, -0.0555555555555556) /* ManaRate */
     , (11481,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11481,   1, 'Olthoi Legionary') /* Name */
     , (11481,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11481,  16, 'Ring of Regeneration') /* LongDesc */
     , (11481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11481,   1,   33557162) /* Setup */
     , (11481,   2,  150994946) /* MotionTable */
     , (11481,   3,  536870925) /* SoundTable */
     , (11481,   6,   67113236) /* PaletteBase */
     , (11481,   8,  100667623) /* Icon */
     , (11481,  22,  872415265) /* PhysicsEffectTable */
     , (11481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11481, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11481, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11481, 8040, 2295398431, 93.5499, 144.6004, 153.8459, -0.2594765, 0, 0, -0.9657494) /* PCAPRecordedLocation */
/* @teleloc 0x88D1001F [93.549900 144.600400 153.845900] -0.259477 0.000000 0.000000 -0.965749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11481, 8000, 3685886849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11481,   1, 280, 0, 0) /* Strength */
     , (11481,   2, 280, 0, 0) /* Endurance */
     , (11481,   3, 110, 0, 0) /* Quickness */
     , (11481,   4, 110, 0, 0) /* Coordination */
     , (11481,   5,  80, 0, 0) /* Focus */
     , (11481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11481,   1,   190, 0, 0, 190) /* MaxHealth */
     , (11481,   3,   430, 0, 0, 430) /* MaxStamina */
     , (11481,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11481,   170,      2) 
     , (11481,  1137,      2) 
     , (11481,  3194,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11481, 67113317, 0, 0);
