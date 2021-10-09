DELETE FROM `weenie` WHERE `class_Id` = 46312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46312, 'ace46312-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46312,   1,        128) /* ItemType - Misc */
     , (46312,  16,         32) /* ItemUseable - Remote */
     , (46312,  19,          0) /* Value */
     , (46312,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46312,   1, True ) /* Stuck */
     , (46312,   2, False) /* Open */
     , (46312,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46312,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46312,   1, 'Door') /* Name */
     , (46312,  14, 'Boom.') /* Use */
     , (46312, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46312,   1, 0x02001B7D) /* Setup */
     , (46312,   2, 0x0900021A) /* MotionTable */
     , (46312,   3, 0x200000D2) /* SoundTable */
     , (46312,   8, 0x06001317) /* Icon */
     , (46312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46312, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46312, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46312, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46312, 8040, 0x4BE20022, 100, 42.85, 172, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20022 [100.000000 42.850000 172.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46312, 8000, 0x74BE2002) /* PCAPRecordedObjectIID */;
