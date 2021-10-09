DELETE FROM `weenie` WHERE `class_Id` = 38249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38249, 'ace38249-sacreddeepwater', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38249,   1,        128) /* ItemType - Misc */
     , (38249,   5,         25) /* EncumbranceVal */
     , (38249,  16,          1) /* ItemUseable - No */
     , (38249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38249, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38249,   1, 'Sacred Deep Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38249,   1, 0x020000AB) /* Setup */
     , (38249,   3, 0x20000014) /* SoundTable */
     , (38249,   8, 0x06001CA8) /* Icon */
     , (38249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38249, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38249, 8000, 0xC25F9DB4) /* PCAPRecordedObjectIID */;
