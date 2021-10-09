DELETE FROM `weenie` WHERE `class_Id` = 4473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4473, 'doorwoodcaveactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4473,   1,        128) /* ItemType - Misc */
     , (4473,  16,          1) /* ItemUseable - No */
     , (4473,  19,          0) /* Value */
     , (4473,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4473,   1, True ) /* Stuck */
     , (4473,   2, False) /* Open */
     , (4473,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4473,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4473,   1, 'Door') /* Name */
     , (4473,  14, 'This door cannot be activated from here.') /* Use */
     , (4473, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4473,   1, 0x020005DA) /* Setup */
     , (4473,   2, 0x09000086) /* MotionTable */
     , (4473,   3, 0x20000022) /* SoundTable */
     , (4473,   8, 0x06001317) /* Icon */
     , (4473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4473, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4473, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4473, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4473, 8040, 0x02B702A4, 70, -25.119, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02B702A4 [70.000000 -25.119000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4473, 8000, 0x702B7061) /* PCAPRecordedObjectIID */;
