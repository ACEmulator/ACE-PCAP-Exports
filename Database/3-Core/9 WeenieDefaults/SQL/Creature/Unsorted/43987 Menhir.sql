DELETE FROM `weenie` WHERE `class_Id` = 43987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43987, 'ace43987-menhir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43987,   1,         16) /* ItemType - Creature */
     , (43987,   6,        255) /* ItemsCapacity */
     , (43987,   7,        255) /* ContainersCapacity */
     , (43987,  16,         32) /* ItemUseable - Remote */
     , (43987,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43987,   1, True ) /* Stuck */
     , (43987,  11, True ) /* IgnoreCollisions */
     , (43987,  12, True ) /* ReportCollisions */
     , (43987,  13, False) /* Ethereal */
     , (43987,  14, True ) /* GravityStatus */
     , (43987,  19, False) /* Attackable */
     , (43987,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43987,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43987,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43987,   1, 'Menhir') /* Name */
     , (43987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43987,   1,   33555229) /* Setup */
     , (43987,   2,  150995395) /* MotionTable */
     , (43987,   3,  536870932) /* SoundTable */
     , (43987,   8,  100670227) /* Icon */
     , (43987,  22,  872415275) /* PhysicsEffectTable */
     , (43987, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43987, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43987, 8040, 2338586634, 37.6891, 35.8473, 10.12803, -0.710653, 0, 0, -0.703543) /* PCAPRecordedLocation */
/* @teleloc 0x8B64000A [37.689100 35.847300 10.128030] -0.710653 0.000000 0.000000 -0.703543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43987, 8000, 3709148189) /* PCAPRecordedObjectIID */;
