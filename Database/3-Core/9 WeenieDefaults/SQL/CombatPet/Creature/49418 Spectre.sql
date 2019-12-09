DELETE FROM `weenie` WHERE `class_Id` = 49418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49418, 'ace49418-notasspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49418,   1,         16) /* ItemType - Creature */
     , (49418,   2,         77) /* CreatureType - Ghost */
     , (49418,   6,        255) /* ItemsCapacity */
     , (49418,   7,        255) /* ContainersCapacity */
     , (49418,  16,          1) /* ItemUseable - No */
     , (49418,  25,        125) /* Level */
     , (49418,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49418, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49418,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49418,  39,     0.8) /* DefaultScale */
     , (49418,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49418,   1, 'Spectre') /* Name */
     , (49418, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49418,   1,   33558816) /* Setup */
     , (49418,   2,  150995302) /* MotionTable */
     , (49418,   3,  536871094) /* SoundTable */
     , (49418,   8,  100676679) /* Icon */
     , (49418,  22,  872415403) /* PhysicsEffectTable */
     , (49418, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49418, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49418, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49418, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49418, 8040, 134742072, 145.9455, 176.827, 14.75878, -0.6204476, 0, 0, -0.7842479) /* PCAPRecordedLocation */
/* @teleloc 0x08080038 [145.945500 176.827000 14.758780] -0.620448 0.000000 0.000000 -0.784248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49418, 8000, 3683148668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49418,   1,     0, 0, 0, 870) /* MaxHealth */;
