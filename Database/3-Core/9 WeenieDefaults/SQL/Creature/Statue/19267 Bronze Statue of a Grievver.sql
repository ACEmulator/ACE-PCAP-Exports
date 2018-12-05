DELETE FROM `weenie` WHERE `class_Id` = 19267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19267, 'statuereplicaextremegrievversmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19267,   1,         16) /* ItemType - Creature */
     , (19267,   2,         63) /* CreatureType - Statue */
     , (19267,   5,         30) /* EncumbranceVal */
     , (19267,   6,        255) /* ItemsCapacity */
     , (19267,   7,        255) /* ContainersCapacity */
     , (19267,  16,          1) /* ItemUseable - No */
     , (19267,  19,       4797) /* Value */
     , (19267,  25,        115) /* Level */
     , (19267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19267, 105,          7) /* ItemWorkmanship */
     , (19267, 106,        211) /* ItemSpellcraft */
     , (19267, 107,       1901) /* ItemCurMana */
     , (19267, 108,       1901) /* ItemMaxMana */
     , (19267, 109,        220) /* ItemDifficulty */
     , (19267, 110,          0) /* ItemAllegianceRankLimit */
     , (19267, 115,          0) /* ItemSkillLevelLimit */
     , (19267, 131,         58) /* MaterialType - Bronze */
     , (19267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19267, 172,          5) /* AppraisalLongDescDecoration */
     , (19267, 177,          1) /* GemCount */
     , (19267, 178,         33) /* GemType */
     , (19267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19267,   1, True ) /* Stuck */
     , (19267,  12, True ) /* ReportCollisions */
     , (19267,  13, False) /* Ethereal */
     , (19267,  14, True ) /* GravityStatus */
     , (19267,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19267,   5,   -0.05) /* ManaRate */
     , (19267,  39,       2) /* DefaultScale */
     , (19267,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19267,   1, 'Bronze Statue of a Grievver') /* Name */
     , (19267,  16, 'Ring of Fire Protection') /* LongDesc */
     , (19267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19267,   1,   33556698) /* Setup */
     , (19267,   2,  150995190) /* MotionTable */
     , (19267,   3,  536871052) /* SoundTable */
     , (19267,   6,   67112927) /* PaletteBase */
     , (19267,   8,  100670960) /* Icon */
     , (19267,  22,  872415387) /* PhysicsEffectTable */
     , (19267, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19267, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (19267, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19267, 8040, 1414988191, 122.541, -119.84, -0.003000021, -0.699863, 0, 0, 0.714277) /* PCAPRecordedLocation */
/* @teleloc 0x5457019F [122.541000 -119.840000 -0.003000] -0.699863 0.000000 0.000000 0.714277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19267, 8000, 3704109334) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19267,   1,   538, 0, 0, 538) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19267,  1093,      2) 
     , (19267,  2545,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19267, 67113814, 0, 0);
