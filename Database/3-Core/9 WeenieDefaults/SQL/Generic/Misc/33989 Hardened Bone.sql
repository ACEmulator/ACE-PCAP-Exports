DELETE FROM `weenie` WHERE `class_Id` = 33989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33989, 'ace33989-hardenedbone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33989,   1,        128) /* ItemType - Misc */
     , (33989,   5,        130) /* EncumbranceVal */
     , (33989,  16,          1) /* ItemUseable - No */
     , (33989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33989,   1, False) /* Stuck */
     , (33989,  11, True ) /* IgnoreCollisions */
     , (33989,  13, True ) /* Ethereal */
     , (33989,  14, True ) /* GravityStatus */
     , (33989,  19, True ) /* Attackable */
     , (33989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33989,   1, 'Hardened Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33989,   1,   33560099) /* Setup */
     , (33989,   3,  536870932) /* SoundTable */
     , (33989,   8,  100689107) /* Icon */
     , (33989,  22,  872415275) /* PhysicsEffectTable */
     , (33989, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33989, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33989,   2, 1342940568) /* Container */
     , (33989, 8000, 2334140771) /* PCAPRecordedObjectIID */;
