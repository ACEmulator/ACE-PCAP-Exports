DELETE FROM `weenie` WHERE `class_Id` = 25559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25559, 'headhollowminion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25559,   1,        128) /* ItemType - Misc */
     , (25559,   5,         50) /* EncumbranceVal */
     , (25559,  16,          1) /* ItemUseable - No */
     , (25559,  19,          0) /* Value */
     , (25559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25559, 151,          9) /* HookType - Floor, Yard */
     , (25559, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25559,   1, 'Hollow Minion''s Face') /* Name */
     , (25559,  16, 'A piece of tattered cloth and metal with a face cut into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25559,   1, 0x020014D5) /* Setup */
     , (25559,   3, 0x20000014) /* SoundTable */
     , (25559,   8, 0x0600622B) /* Icon */
     , (25559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25559, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25559, 8000, 0x82A84F06) /* PCAPRecordedObjectIID */;
