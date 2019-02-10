DELETE FROM `weenie` WHERE `class_Id` = 41020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41020, 'ace41020-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41020,   1,        128) /* ItemType - Misc */
     , (41020,  16,          1) /* ItemUseable - No */
     , (41020,  19,          0) /* Value */
     , (41020,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (41020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41020,   1, True ) /* Stuck */
     , (41020,   2, False) /* Open */
     , (41020,  11, True ) /* IgnoreCollisions */
     , (41020,  12, True ) /* ReportCollisions */
     , (41020,  13, False) /* Ethereal */
     , (41020,  19, True ) /* Attackable */
     , (41020,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41020,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41020,   1, 'Door') /* Name */
     , (41020,  14, 'This door cannot be activated from here.') /* Use */
     , (41020, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41020,   1,   33560780) /* Setup */
     , (41020,   2,  150995449) /* MotionTable */
     , (41020,   3,  536871122) /* SoundTable */
     , (41020,   8,  100668183) /* Icon */
     , (41020,  22,  872415275) /* PhysicsEffectTable */
     , (41020, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (41020, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (41020, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41020, 8040, 2114192093, 238.714, -369.984, -6, -0.721386, 0, 0, -0.692533) /* PCAPRecordedLocation */
/* @teleloc 0x7E0402DD [238.714000 -369.984000 -6.000000] -0.721386 0.000000 0.000000 -0.692533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41020, 8000, 2011185428) /* PCAPRecordedObjectIID */;
