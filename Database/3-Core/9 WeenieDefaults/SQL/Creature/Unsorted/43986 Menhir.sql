DELETE FROM `weenie` WHERE `class_Id` = 43986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43986, 'ace43986-menhir', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43986,   1,         16) /* ItemType - Creature */
     , (43986,   6,        255) /* ItemsCapacity */
     , (43986,   7,        255) /* ContainersCapacity */
     , (43986,  16,         32) /* ItemUseable - Remote */
     , (43986,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43986,   1, True ) /* Stuck */
     , (43986,  11, True ) /* IgnoreCollisions */
     , (43986,  12, True ) /* ReportCollisions */
     , (43986,  13, False) /* Ethereal */
     , (43986,  14, True ) /* GravityStatus */
     , (43986,  19, False) /* Attackable */
     , (43986,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43986,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43986,   1, 'Menhir') /* Name */
     , (43986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43986,   1,   33555229) /* Setup */
     , (43986,   2,  150995395) /* MotionTable */
     , (43986,   3,  536870932) /* SoundTable */
     , (43986,   8,  100670227) /* Icon */
     , (43986,  22,  872415275) /* PhysicsEffectTable */
     , (43986, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (43986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43986, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43986, 8040, 2338586634, 31.5325, 35.8671, 10.38337, 0.706524, 0, 0, -0.707689) /* PCAPRecordedLocation */
/* @teleloc 0x8B64000A [31.532500 35.867100 10.383370] 0.706524 0.000000 0.000000 -0.707689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43986, 8000, 3709148190) /* PCAPRecordedObjectIID */;
