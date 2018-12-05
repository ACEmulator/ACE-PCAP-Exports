DELETE FROM `weenie` WHERE `class_Id` = 51420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51420, 'ace51420-bookcase', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51420,   1,        512) /* ItemType - Container */
     , (51420,   5,       1350) /* EncumbranceVal */
     , (51420,   6,         11) /* ItemsCapacity */
     , (51420,  16,         48) /* ItemUseable - ViewedRemote */
     , (51420,  65,        101) /* Placement - Resting */
     , (51420,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51420,   1, True ) /* Stuck */
     , (51420,  11, True ) /* IgnoreCollisions */
     , (51420,  13, False) /* Ethereal */
     , (51420,  14, True ) /* GravityStatus */
     , (51420,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51420,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51420,   1, 'Bookcase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51420,   1,   33554819) /* Setup */
     , (51420,   3,  536870932) /* SoundTable */
     , (51420,   8,  100668246) /* Icon */
     , (51420,  22,  872415275) /* PhysicsEffectTable */
     , (51420, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (51420, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (51420, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51420, 8040, 1483735850, 250, -35.3247, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5870032A [250.000000 -35.324700 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51420, 8000, 1971781739) /* PCAPRecordedObjectIID */;
