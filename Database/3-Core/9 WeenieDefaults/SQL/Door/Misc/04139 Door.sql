DELETE FROM `weenie` WHERE `class_Id` = 4139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4139, 'doordungeonactivatedfast', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4139,   1,        128) /* ItemType - Misc */
     , (4139,  16,          1) /* ItemUseable - No */
     , (4139,  19,          0) /* Value */
     , (4139,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4139,   1, True ) /* Stuck */
     , (4139,   2, False) /* Open */
     , (4139,  11, True ) /* IgnoreCollisions */
     , (4139,  12, True ) /* ReportCollisions */
     , (4139,  13, False) /* Ethereal */
     , (4139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4139,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4139,   1, 'Door') /* Name */
     , (4139,  14, 'This door cannot be activated from here.') /* Use */
     , (4139, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4139,   1,   33555023) /* Setup */
     , (4139,   2,  150994966) /* MotionTable */
     , (4139,   3,  536870946) /* SoundTable */
     , (4139,   8,  100668183) /* Icon */
     , (4139,  22,  872415275) /* PhysicsEffectTable */
     , (4139, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4139, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4139, 8040, 32834182, 70, -115.25, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F50286 [70.000000 -115.250000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4139, 8000, 1881100537) /* PCAPRecordedObjectIID */;
