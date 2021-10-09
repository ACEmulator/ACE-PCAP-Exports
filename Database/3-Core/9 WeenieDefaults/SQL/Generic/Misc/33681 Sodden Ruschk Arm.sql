DELETE FROM `weenie` WHERE `class_Id` = 33681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33681, 'ace33681-soddenruschkarm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33681,   1,        128) /* ItemType - Misc */
     , (33681,   5,         50) /* EncumbranceVal */
     , (33681,  16,          1) /* ItemUseable - No */
     , (33681,  18,        128) /* UiEffects - Frost */
     , (33681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33681,   1, 'Sodden Ruschk Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33681,   1, 0x02000181) /* Setup */
     , (33681,   3, 0x20000014) /* SoundTable */
     , (33681,   8, 0x06006489) /* Icon */
     , (33681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33681, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33681, 8000, 0xAB000F50) /* PCAPRecordedObjectIID */;
