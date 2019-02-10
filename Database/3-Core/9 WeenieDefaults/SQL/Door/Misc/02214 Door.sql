DELETE FROM `weenie` WHERE `class_Id` = 2214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2214, 'doortumerokf', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214,   1,        128) /* ItemType - Misc */
     , (2214,  16,         32) /* ItemUseable - Remote */
     , (2214,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214,   1, True ) /* Stuck */
     , (2214,  11, True ) /* IgnoreCollisions */
     , (2214,  12, True ) /* ReportCollisions */
     , (2214,  13, False) /* Ethereal */
     , (2214,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214,   1, 'Door') /* Name */
     , (2214, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214,   1,   33555023) /* Setup */
     , (2214,   2,  150994966) /* MotionTable */
     , (2214,   3,  536870946) /* SoundTable */
     , (2214,   8,  100668183) /* Icon */
     , (2214,  22,  872415275) /* PhysicsEffectTable */
     , (2214, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2214, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2214, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2214, 8040, 423559181, 36, 114.5, 80, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x193F000D [36.000000 114.500000 80.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214, 8000, 1905520640) /* PCAPRecordedObjectIID */;
