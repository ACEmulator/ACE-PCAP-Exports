DELETE FROM `weenie` WHERE `class_Id` = 37532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37532, 'ace37532-aerbaxpackdollorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37532,   1,        128) /* ItemType - Misc */
     , (37532,  16,          1) /* ItemUseable - No */
     , (37532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37532, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37532,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37532,   1, 'Aerbax Pack Doll Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37532,   1,   33554680) /* Setup */
     , (37532,   3,  536870932) /* SoundTable */
     , (37532,   8,  100689882) /* Icon */
     , (37532,  22,  872415275) /* PhysicsEffectTable */
     , (37532, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37532, 8000,      37532) /* PCAPRecordedObjectIID */;
