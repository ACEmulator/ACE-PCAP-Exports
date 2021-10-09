DELETE FROM `weenie` WHERE `class_Id` = 33989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33989, 'ace33989-hardenedbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33989,   1,        128) /* ItemType - Misc */
     , (33989,   5,        130) /* EncumbranceVal */
     , (33989,  16,          1) /* ItemUseable - No */
     , (33989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33989,   1, 'Hardened Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33989,   1, 0x02001623) /* Setup */
     , (33989,   3, 0x20000014) /* SoundTable */
     , (33989,   8, 0x060064D3) /* Icon */
     , (33989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33989, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33989, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33989, 8000, 0x8B202963) /* PCAPRecordedObjectIID */;
