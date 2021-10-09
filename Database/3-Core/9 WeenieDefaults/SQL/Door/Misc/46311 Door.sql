DELETE FROM `weenie` WHERE `class_Id` = 46311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46311, 'ace46311-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46311,   1,        128) /* ItemType - Misc */
     , (46311,  16,          1) /* ItemUseable - No */
     , (46311,  19,          0) /* Value */
     , (46311,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46311,   1, True ) /* Stuck */
     , (46311,   2, False) /* Open */
     , (46311,  24, True ) /* UiHidden */
     , (46311,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46311,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46311,   1, 'Door') /* Name */
     , (46311, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46311,   1, 0x02001B7D) /* Setup */
     , (46311,   2, 0x0900021B) /* MotionTable */
     , (46311,   3, 0x200000D2) /* SoundTable */
     , (46311,   8, 0x06001317) /* Icon */
     , (46311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46311, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46311, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (46311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46311, 8040, 0x4BE20023, 100, 53.2, 172, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20023 [100.000000 53.200000 172.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46311, 8000, 0x74BE2001) /* PCAPRecordedObjectIID */;
