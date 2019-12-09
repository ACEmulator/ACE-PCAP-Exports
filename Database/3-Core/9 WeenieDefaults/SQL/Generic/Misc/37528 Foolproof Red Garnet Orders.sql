DELETE FROM `weenie` WHERE `class_Id` = 37528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37528, 'ace37528-foolproofredgarnetorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37528,   1,        128) /* ItemType - Misc */
     , (37528,  16,          1) /* ItemUseable - No */
     , (37528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37528, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37528,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37528,   1, 'Foolproof Red Garnet Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37528,   1,   33554680) /* Setup */
     , (37528,   3,  536870932) /* SoundTable */
     , (37528,   8,  100689882) /* Icon */
     , (37528,  22,  872415275) /* PhysicsEffectTable */
     , (37528, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37528, 8000,      37528) /* PCAPRecordedObjectIID */;
