DELETE FROM `weenie` WHERE `class_Id` = 31398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31398, 'ace31398-penumbralhorror', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31398,   1,         16) /* ItemType - Creature */
     , (31398,   2,         44) /* CreatureType - Grievver */
     , (31398,   5,        100) /* EncumbranceVal */
     , (31398,   6,        255) /* ItemsCapacity */
     , (31398,   7,        255) /* ContainersCapacity */
     , (31398,  16,          1) /* ItemUseable - No */
     , (31398,  19,      12786) /* Value */
     , (31398,  25,        160) /* Level */
     , (31398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31398, 105,          8) /* ItemWorkmanship */
     , (31398, 106,        315) /* ItemSpellcraft */
     , (31398, 107,       1494) /* ItemCurMana */
     , (31398, 108,       1494) /* ItemMaxMana */
     , (31398, 109,        353) /* ItemDifficulty */
     , (31398, 110,          0) /* ItemAllegianceRankLimit */
     , (31398, 115,          0) /* ItemSkillLevelLimit */
     , (31398, 131,         60) /* MaterialType - Gold */
     , (31398, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31398, 158,          7) /* WieldRequirements - Level */
     , (31398, 159,          1) /* WieldSkilltype - Axe */
     , (31398, 160,        180) /* WieldDifficulty */
     , (31398, 172,          5) /* AppraisalLongDescDecoration */
     , (31398, 177,          4) /* GemCount */
     , (31398, 178,         47) /* GemType */
     , (31398, 307,          9) /* DamageRating */
     , (31398, 315,         10) /* CritResistRating */
     , (31398, 316,         20) /* CritDamageResistRating */
     , (31398, 379,          1) /* GearMaxHealth */
     , (31398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31398,   1, True ) /* Stuck */
     , (31398,  12, True ) /* ReportCollisions */
     , (31398,  13, False) /* Ethereal */
     , (31398,  14, True ) /* GravityStatus */
     , (31398,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31398,   5, -0.0555555555555556) /* ManaRate */
     , (31398,  39, 1.60000002384186) /* DefaultScale */
     , (31398,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31398,   1, 'Penumbral Horror') /* Name */
     , (31398,  16, 'Pocket Watch of Focus') /* LongDesc */
     , (31398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31398,   1,   33559621) /* Setup */
     , (31398,   2,  150995098) /* MotionTable */
     , (31398,   3,  536871009) /* SoundTable */
     , (31398,   6,   67112927) /* PaletteBase */
     , (31398,   8,  100670960) /* Icon */
     , (31398,  22,  872415331) /* PhysicsEffectTable */
     , (31398, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31398, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31398, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31398, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31398, 8040, 151781421, 129.1878, 119.9872, 78.75578, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090C002D [129.187800 119.987200 78.755780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31398, 8000, 3689417648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31398,   1, 250, 0, 0) /* Strength */
     , (31398,   2, 160, 0, 0) /* Endurance */
     , (31398,   3, 250, 0, 0) /* Quickness */
     , (31398,   4, 200, 0, 0) /* Coordination */
     , (31398,   5, 140, 0, 0) /* Focus */
     , (31398,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31398,   1,  1310, 0, 0, 1310) /* MaxHealth */
     , (31398,   3,  1310, 0, 0, 1310) /* MaxStamina */
     , (31398,   5,  1190, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31398,  2067,      2) 
     , (31398,  4020,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31398, 67116699, 0, 0);
