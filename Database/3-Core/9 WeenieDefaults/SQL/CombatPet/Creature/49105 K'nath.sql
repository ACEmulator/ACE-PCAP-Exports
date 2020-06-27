DELETE FROM `weenie` WHERE `class_Id` = 49105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49105, 'ace49105-lambicsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49105,   1,         16) /* ItemType - Creature */
     , (49105,   2,         21) /* CreatureType - Knathtead */
     , (49105,   6,         -1) /* ItemsCapacity */
     , (49105,   7,         -1) /* ContainersCapacity */
     , (49105,  16,          1) /* ItemUseable - No */
     , (49105,  25,        150) /* Level */
     , (49105,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49105, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49105,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49105,  39,     1.4) /* DefaultScale */
     , (49105,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49105,   1, 'K''nath') /* Name */
     , (49105, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49105,   1,   33561535) /* Setup */
     , (49105,   2,  150994994) /* MotionTable */
     , (49105,   3,  536870984) /* SoundTable */
     , (49105,   8,  100668443) /* Icon */
     , (49105,  22,  872415261) /* PhysicsEffectTable */
     , (49105, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49105, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49105, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49105, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49105, 8040, 1925775399, 103.1141, 151.9863, 78.0252, 0.03156658, 0, 0, -0.9995016) /* PCAPRecordedLocation */
/* @teleloc 0x72C90027 [103.114100 151.986300 78.025200] 0.031567 0.000000 0.000000 -0.999502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49105, 8000, 3327514951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49105,   1,     0, 0, 0, 920) /* MaxHealth */;
