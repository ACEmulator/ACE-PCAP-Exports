DELETE FROM `weenie` WHERE `class_Id` = 51420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51420, 'ace51420-bookcase', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51420,   1,        512) /* ItemType - Container */
     , (51420,   5,       1350) /* EncumbranceVal */
     , (51420,   6,         11) /* ItemsCapacity */
     , (51420,  16,         48) /* ItemUseable - ViewedRemote */
     , (51420,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (51420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51420,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51420,   1, 0x02000183) /* Setup */
     , (51420,   3, 0x20000014) /* SoundTable */
     , (51420,   8, 0x06001356) /* Icon */
     , (51420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51420, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (51420, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (51420, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51420, 8040, 0x5870032A, 250, -35.3247, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5870032A [250.000000 -35.324700 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51420, 8000, 0x7587006B) /* PCAPRecordedObjectIID */;
