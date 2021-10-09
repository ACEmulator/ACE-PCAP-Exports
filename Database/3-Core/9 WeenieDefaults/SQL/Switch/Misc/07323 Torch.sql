DELETE FROM `weenie` WHERE `class_Id` = 7323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7323, 'leverwalltorch', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7323,   1,        128) /* ItemType - Misc */
     , (7323,  16,         48) /* ItemUseable - ViewedRemote */
     , (7323,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (7323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7323,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7323,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7323,   1, 'Torch') /* Name */
     , (7323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7323,   1, 0x020001E5) /* Setup */
     , (7323,   2, 0x09000096) /* MotionTable */
     , (7323,   3, 0x20000044) /* SoundTable */
     , (7323,   8, 0x06001072) /* Icon */
     , (7323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7323, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (7323, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7323, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7323, 8040, 0x02AC01D4, 879.3, -194.878, -10, -0.001423, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x02AC01D4 [879.300000 -194.878000 -10.000000] -0.001423 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7323, 8000, 0x702AC032) /* PCAPRecordedObjectIID */;
