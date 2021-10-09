DELETE FROM `weenie` WHERE `class_Id` = 28895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28895, 'torsolegarmoredskeleton', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28895,   1,        128) /* ItemType - Misc */
     , (28895,   5,        200) /* EncumbranceVal */
     , (28895,  16,          1) /* ItemUseable - No */
     , (28895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28895, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28895,   1, 'Armored Skeletal Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28895,   1, 0x020011E2) /* Setup */
     , (28895,   3, 0x20000014) /* SoundTable */
     , (28895,   8, 0x060035E8) /* Icon */
     , (28895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28895, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28895, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28895, 8000, 0x86C84BAB) /* PCAPRecordedObjectIID */;
