DELETE FROM `weenie` WHERE `class_Id` = 14564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14564, 'doorhightech', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14564,   1,        128) /* ItemType - Misc */
     , (14564,  16,          1) /* ItemUseable - No */
     , (14564,  19,          0) /* Value */
     , (14564,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (14564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14564,   1, True ) /* Stuck */
     , (14564,   2, False) /* Open */
     , (14564,  11, True ) /* IgnoreCollisions */
     , (14564,  12, True ) /* ReportCollisions */
     , (14564,  13, False) /* Ethereal */
     , (14564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14564,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14564,   1, 'Swirling Portal') /* Name */
     , (14564,  14, 'This door cannot be activated from here.') /* Use */
     , (14564, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14564,   1,   33557511) /* Setup */
     , (14564,   2,  150995155) /* MotionTable */
     , (14564,   3,  536871050) /* SoundTable */
     , (14564,   8,  100667499) /* Icon */
     , (14564,  22,  872415275) /* PhysicsEffectTable */
     , (14564, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14564, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14564, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14564, 8040, 778830256, -138, 121.75, -35.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C01B0 [-138.000000 121.750000 -35.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14564, 8000, 1927725129) /* PCAPRecordedObjectIID */;
