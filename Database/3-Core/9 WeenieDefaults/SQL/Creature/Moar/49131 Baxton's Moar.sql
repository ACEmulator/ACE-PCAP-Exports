DELETE FROM `weenie` WHERE `class_Id` = 49131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49131, 'ace49131-baxtonsmoar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49131,   1,         16) /* ItemType - Creature */
     , (49131,   2,         86) /* CreatureType - Moar */
     , (49131,   6,        255) /* ItemsCapacity */
     , (49131,   7,        255) /* ContainersCapacity */
     , (49131,  16,          1) /* ItemUseable - No */
     , (49131,  25,        100) /* Level */
     , (49131,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49131, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49131,   1, True ) /* Stuck */
     , (49131,  12, True ) /* ReportCollisions */
     , (49131,  13, True ) /* Ethereal */
     , (49131,  14, True ) /* GravityStatus */
     , (49131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49131,  39, 1.60000002384186) /* DefaultScale */
     , (49131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49131,   1, 'Baxton''s Moar') /* Name */
     , (49131, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49131,   1,   33561528) /* Setup */
     , (49131,   2,  150995346) /* MotionTable */
     , (49131,   3,  536871018) /* SoundTable */
     , (49131,   6,   67116748) /* PaletteBase */
     , (49131,   8,  100671185) /* Icon */
     , (49131,  22,  872415415) /* PhysicsEffectTable */
     , (49131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49131, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49131, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49131, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49131, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49131, 8040, 2847146009, 77.19648, 18.69919, 94.02879, -0.9231805, 0, 0, -0.3843668) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [77.196480 18.699190 94.028790] -0.923181 0.000000 0.000000 -0.384367 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49131, 8000, 3630749276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49131,   1,    10, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49131, 67116762, 0, 0);
