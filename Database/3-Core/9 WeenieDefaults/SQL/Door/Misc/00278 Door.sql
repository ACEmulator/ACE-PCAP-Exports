DELETE FROM `weenie` WHERE `class_Id` = 278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (278, 'door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (278,   1,        128) /* ItemType - Misc */
     , (278,  16,         32) /* ItemUseable - Remote */
     , (278,  19,          0) /* Value */
     , (278,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (278,   1, True ) /* Stuck */
     , (278,   2, False) /* Open */
     , (278,  11, True ) /* IgnoreCollisions */
     , (278,  12, True ) /* ReportCollisions */
     , (278,  13, False) /* Ethereal */
     , (278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (278,   1, 'Door') /* Name */
     , (278,  14, 'Use this item to open it.') /* Use */
     , (278, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (278,   1,   33555023) /* Setup */
     , (278,   2,  150994966) /* MotionTable */
     , (278,   3,  536870946) /* SoundTable */
     , (278,   8,  100668183) /* Icon */
     , (278,  22,  872415275) /* PhysicsEffectTable */
     , (278, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (278, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (278, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (278, 8040, 19857666, 4.74999, -30, -1.862645E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x012F0102 [4.749990 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (278, 8000, 1880289281) /* PCAPRecordedObjectIID */;
