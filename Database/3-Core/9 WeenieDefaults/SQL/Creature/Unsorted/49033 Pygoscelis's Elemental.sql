DELETE FROM `weenie` WHERE `class_Id` = 49033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49033, 'ace49033-pygoscelisselemental', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49033,   1,         16) /* ItemType - Creature */
     , (49033,   6,        255) /* ItemsCapacity */
     , (49033,   7,        255) /* ContainersCapacity */
     , (49033,  16,          1) /* ItemUseable - No */
     , (49033,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49033, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49033,   1, True ) /* Stuck */
     , (49033,  12, True ) /* ReportCollisions */
     , (49033,  13, True ) /* Ethereal */
     , (49033,  14, True ) /* GravityStatus */
     , (49033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49033,   1, 'Pygoscelis''s Elemental') /* Name */
     , (49033, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49033,   1,   33557486) /* Setup */
     , (49033,   2,  150995087) /* MotionTable */
     , (49033,   3,  536871002) /* SoundTable */
     , (49033,   8,  100672513) /* Icon */
     , (49033,  22,  872415349) /* PhysicsEffectTable */
     , (49033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49033, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49033, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49033, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49033, 8040, 3466461216, 93.36617, 191.2803, 14.16451, -0.1764666, 0, 0, -0.9843066) /* PCAPRecordedLocation */
/* @teleloc 0xCE9E0020 [93.366170 191.280300 14.164510] -0.176467 0.000000 0.000000 -0.984307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49033, 8000, 2877526584) /* PCAPRecordedObjectIID */;
