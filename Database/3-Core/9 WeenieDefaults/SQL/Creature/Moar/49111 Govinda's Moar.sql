DELETE FROM `weenie` WHERE `class_Id` = 49111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49111, 'ace49111-govindasmoar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49111,   1,         16) /* ItemType - Creature */
     , (49111,   2,         86) /* CreatureType - Moar */
     , (49111,   6,        255) /* ItemsCapacity */
     , (49111,   7,        255) /* ContainersCapacity */
     , (49111,  16,          1) /* ItemUseable - No */
     , (49111,  25,        125) /* Level */
     , (49111,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49111, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49111, 308,         11) /* DamageResistRating */
     , (49111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49111,   1, True ) /* Stuck */
     , (49111,  12, True ) /* ReportCollisions */
     , (49111,  13, True ) /* Ethereal */
     , (49111,  14, True ) /* GravityStatus */
     , (49111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49111,  39, 1.70000004768372) /* DefaultScale */
     , (49111,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49111,   1, 'Govinda''s Moar') /* Name */
     , (49111, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49111,   1,   33561528) /* Setup */
     , (49111,   2,  150995346) /* MotionTable */
     , (49111,   3,  536871018) /* SoundTable */
     , (49111,   6,   67116748) /* PaletteBase */
     , (49111,   8,  100671185) /* Icon */
     , (49111,  22,  872415415) /* PhysicsEffectTable */
     , (49111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49111, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49111, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49111, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49111, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49111, 8040, 3332964379, 76.27607, 71.56647, 42.0306, -0.7782975, 0, 0, -0.6278957) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [76.276070 71.566470 42.030600] -0.778298 0.000000 0.000000 -0.627896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49111, 8000, 2929413835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49111,   1, 190, 0, 0) /* Strength */
     , (49111,   2, 220, 0, 0) /* Endurance */
     , (49111,   3, 230, 0, 0) /* Quickness */
     , (49111,   4, 140, 0, 0) /* Coordination */
     , (49111,   5, 150, 0, 0) /* Focus */
     , (49111,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49111,   1,    10, 0, 0, 870) /* MaxHealth */
     , (49111,   3,    10, 0, 0, 1120) /* MaxStamina */
     , (49111,   5,    10, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49111, 67116749, 0, 0);
