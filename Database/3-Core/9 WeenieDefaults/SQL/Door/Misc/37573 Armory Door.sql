DELETE FROM `weenie` WHERE `class_Id` = 37573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37573, 'ace37573-armorydoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37573,   1,        128) /* ItemType - Misc */
     , (37573,  16,         32) /* ItemUseable - Remote */
     , (37573,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (37573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37573,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37573,   1, 'Armory Door') /* Name */
     , (37573, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37573,   1,   33555073) /* Setup */
     , (37573,   2,  150994966) /* MotionTable */
     , (37573,   3,  536870946) /* SoundTable */
     , (37573,   8,  100668434) /* Icon */
     , (37573,  22,  872415275) /* PhysicsEffectTable */
     , (37573, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (37573, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (37573, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37573, 8040, 15336654, 10, -105.241, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00EA04CE [10.000000 -105.241000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37573, 8000, 1880006887) /* PCAPRecordedObjectIID */;
