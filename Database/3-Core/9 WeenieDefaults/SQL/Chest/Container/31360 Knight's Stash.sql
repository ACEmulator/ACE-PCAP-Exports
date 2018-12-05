DELETE FROM `weenie` WHERE `class_Id` = 31360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31360, 'ace31360-knightsstash', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31360,   1,        512) /* ItemType - Container */
     , (31360,   5,      17284) /* EncumbranceVal */
     , (31360,   6,        120) /* ItemsCapacity */
     , (31360,   7,         10) /* ContainersCapacity */
     , (31360,  16,         48) /* ItemUseable - ViewedRemote */
     , (31360,  19,       2500) /* Value */
     , (31360,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31360,   1, True ) /* Stuck */
     , (31360,   2, False) /* Open */
     , (31360,  11, True ) /* IgnoreCollisions */
     , (31360,  12, True ) /* ReportCollisions */
     , (31360,  13, False) /* Ethereal */
     , (31360,  14, True ) /* GravityStatus */
     , (31360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31360,   1, 'Knight''s Stash') /* Name */
     , (31360,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31360, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31360,   1,   33558095) /* Setup */
     , (31360,   2,  150994948) /* MotionTable */
     , (31360,   3,  536870945) /* SoundTable */
     , (31360,   8,  100667424) /* Icon */
     , (31360,  22,  872415275) /* PhysicsEffectTable */
     , (31360, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31360, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31360, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31360, 8040, 696647687, 16.5133, 145.53, 170, -0.866492, 0, 0, -0.499191) /* PCAPRecordedLocation */
/* @teleloc 0x29860007 [16.513300 145.530000 170.000000] -0.866492 0.000000 0.000000 -0.499191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31360, 8000, 1922588686) /* PCAPRecordedObjectIID */;
