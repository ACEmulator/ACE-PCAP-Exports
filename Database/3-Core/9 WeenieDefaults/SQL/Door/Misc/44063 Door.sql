DELETE FROM `weenie` WHERE `class_Id` = 44063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44063, 'ace44063-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44063,   1,        128) /* ItemType - Misc */
     , (44063,  16,          1) /* ItemUseable - No */
     , (44063,  19,          0) /* Value */
     , (44063,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (44063, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44063,   1, True ) /* Stuck */
     , (44063,   2, False) /* Open */
     , (44063,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44063,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44063,   1, 'Door') /* Name */
     , (44063,  14, 'This door cannot be activated from here.') /* Use */
     , (44063, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44063,   1, 0x02001A97) /* Setup */
     , (44063,   2, 0x09000211) /* MotionTable */
     , (44063,   3, 0x20000022) /* SoundTable */
     , (44063,   8, 0x06001317) /* Icon */
     , (44063,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44063, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44063, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (44063, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44063, 8040, 0x57560149, 69.9647, -76.553, 0, 0.999888, 0, 0, -0.014968) /* PCAPRecordedLocation */
/* @teleloc 0x57560149 [69.964700 -76.553000 0.000000] 0.999888 0.000000 0.000000 -0.014968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44063, 8000, 0x75756007) /* PCAPRecordedObjectIID */;
