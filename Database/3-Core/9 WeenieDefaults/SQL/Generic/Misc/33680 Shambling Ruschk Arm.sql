DELETE FROM `weenie` WHERE `class_Id` = 33680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33680, 'ace33680-shamblingruschkarm', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33680,   1,        128) /* ItemType - Misc */
     , (33680,   5,         50) /* EncumbranceVal */
     , (33680,  16,          1) /* ItemUseable - No */
     , (33680,  18,          8) /* UiEffects - BoostMana */
     , (33680,  65,        101) /* Placement - Resting */
     , (33680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33680,   1, False) /* Stuck */
     , (33680,  11, True ) /* IgnoreCollisions */
     , (33680,  13, True ) /* Ethereal */
     , (33680,  14, True ) /* GravityStatus */
     , (33680,  19, True ) /* Attackable */
     , (33680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33680,   1, 'Shambling Ruschk Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33680,   1,   33554817) /* Setup */
     , (33680,   3,  536870932) /* SoundTable */
     , (33680,   8,  100689033) /* Icon */
     , (33680,  22,  872415275) /* PhysicsEffectTable */
     , (33680, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33680, 8000, 2149206176) /* PCAPRecordedObjectIID */;
