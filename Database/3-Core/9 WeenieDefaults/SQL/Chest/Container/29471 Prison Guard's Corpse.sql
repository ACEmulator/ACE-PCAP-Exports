DELETE FROM `weenie` WHERE `class_Id` = 29471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29471, 'corpseknightprisonguard', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29471,   1,        512) /* ItemType - Container */
     , (29471,   5,       3005) /* EncumbranceVal */
     , (29471,   6,        120) /* ItemsCapacity */
     , (29471,   7,         10) /* ContainersCapacity */
     , (29471,  16,         48) /* ItemUseable - ViewedRemote */
     , (29471,  19,          0) /* Value */
     , (29471,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29471,   1, True ) /* Stuck */
     , (29471,   2, False) /* Open */
     , (29471,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29471,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29471,   1, 'Prison Guard''s Corpse') /* Name */
     , (29471,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (29471,  16, 'The corpse of a Viamontian Knight, a guard in the Viamontian Royal Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29471,   1, 0x0200037B) /* Setup */
     , (29471,   3, 0x20000014) /* SoundTable */
     , (29471,   8, 0x06001070) /* Icon */
     , (29471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29471, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (29471, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (29471, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29471, 8040, 0x001E012B, 481.356, -49.3948, -18, 0.025651, 0, 0, 0.999671) /* PCAPRecordedLocation */
/* @teleloc 0x001E012B [481.356000 -49.394800 -18.000000] 0.025651 0.000000 0.000000 0.999671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29471, 8000, 0x7001E00A) /* PCAPRecordedObjectIID */;
