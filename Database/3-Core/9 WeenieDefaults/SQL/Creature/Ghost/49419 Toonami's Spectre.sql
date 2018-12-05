DELETE FROM `weenie` WHERE `class_Id` = 49419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49419, 'ace49419-toonamisspectre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49419,   1,         16) /* ItemType - Creature */
     , (49419,   2,         77) /* CreatureType - Ghost */
     , (49419,   6,        255) /* ItemsCapacity */
     , (49419,   7,        255) /* ContainersCapacity */
     , (49419,  16,          1) /* ItemUseable - No */
     , (49419,  25,        150) /* Level */
     , (49419,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49419, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49419,   1, True ) /* Stuck */
     , (49419,  12, True ) /* ReportCollisions */
     , (49419,  13, True ) /* Ethereal */
     , (49419,  14, True ) /* GravityStatus */
     , (49419,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49419,  39, 0.899999976158142) /* DefaultScale */
     , (49419,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49419,   1, 'Toonami''s Spectre') /* Name */
     , (49419, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49419,   1,   33558816) /* Setup */
     , (49419,   2,  150995302) /* MotionTable */
     , (49419,   3,  536871094) /* SoundTable */
     , (49419,   8,  100676679) /* Icon */
     , (49419,  22,  872415403) /* PhysicsEffectTable */
     , (49419, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49419, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49419, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49419, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49419, 8040, 487784476, 72.76929, 76.79848, 40.69763, 0.3065132, 0, 0, -0.9518664) /* PCAPRecordedLocation */
/* @teleloc 0x1D13001C [72.769290 76.798480 40.697630] 0.306513 0.000000 0.000000 -0.951866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49419,  44, 1342741892) /* PetOwner */
     , (49419, 8000, 3697985927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49419,   1,   920, 0, 0, 920) /* MaxHealth */;
