DELETE FROM `weenie` WHERE `class_Id` = 36995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36995, 'ace36995-aerbaxsouthgateeventgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36995,   1,          0) /* ItemType - None */
     , (36995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36995,  95,          5) /* RadarBlipColor - Red */
     , (36995, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36995,   1, True ) /* Stuck */
     , (36995,  11, True ) /* IgnoreCollisions */
     , (36995,  13, True ) /* Ethereal */
     , (36995,  14, True ) /* GravityStatus */
     , (36995,  19, True ) /* Attackable */
     , (36995,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36995,   1, 'Aerbax South Gate Event Gen') /* Name */
     , (36995, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36995,   1,   33560503) /* Setup */
     , (36995,   2,  150995428) /* MotionTable */
     , (36995,   3,  536871008) /* SoundTable */
     , (36995,   8,  100670496) /* Icon */
     , (36995, 8001,    1048576) /* PCAPRecordedWeenieHeader - RadarBlipColor */
     , (36995, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (36995, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36995, 8040, 791543850, 132, 36, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E002A [132.000000 36.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36995, 8000, 1928519680) /* PCAPRecordedObjectIID */;
