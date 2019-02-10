DELETE FROM `weenie` WHERE `class_Id` = 51421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51421, 'ace51421-bookcase', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51421,   1,        512) /* ItemType - Container */
     , (51421,   5,       1350) /* EncumbranceVal */
     , (51421,   6,         11) /* ItemsCapacity */
     , (51421,  16,         48) /* ItemUseable - ViewedRemote */
     , (51421,  65,        101) /* Placement - Resting */
     , (51421,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51421,   1, True ) /* Stuck */
     , (51421,  11, True ) /* IgnoreCollisions */
     , (51421,  13, False) /* Ethereal */
     , (51421,  14, True ) /* GravityStatus */
     , (51421,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51421,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51421,   1,   33554819) /* Setup */
     , (51421,   3,  536870932) /* SoundTable */
     , (51421,   8,  100668246) /* Icon */
     , (51421,  22,  872415275) /* PhysicsEffectTable */
     , (51421, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (51421, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (51421, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51421, 8040, 1483735470, 236.745, -35.189, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587001AE [236.745000 -35.189000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51421, 8000, 1971781751) /* PCAPRecordedObjectIID */;
