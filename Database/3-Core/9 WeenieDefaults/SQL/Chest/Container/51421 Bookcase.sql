DELETE FROM `weenie` WHERE `class_Id` = 51421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51421, 'ace51421-bookcase', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51421,   1,        512) /* ItemType - Container */
     , (51421,   5,       1350) /* EncumbranceVal */
     , (51421,   6,         11) /* ItemsCapacity */
     , (51421,  16,         48) /* ItemUseable - ViewedRemote */
     , (51421,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (51421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51421,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51421,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51421,   1, 0x02000183) /* Setup */
     , (51421,   3, 0x20000014) /* SoundTable */
     , (51421,   8, 0x06001356) /* Icon */
     , (51421,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51421, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (51421, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (51421, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51421, 8040, 0x587001AE, 236.745, -35.189, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587001AE [236.745000 -35.189000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51421, 8000, 0x75870077) /* PCAPRecordedObjectIID */;
