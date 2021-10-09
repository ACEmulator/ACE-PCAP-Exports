DELETE FROM `weenie` WHERE `class_Id` = 33682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33682, 'ace33682-degenerateshadowessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33682,   1,        128) /* ItemType - Misc */
     , (33682,   5,         50) /* EncumbranceVal */
     , (33682,  16,          1) /* ItemUseable - No */
     , (33682,  18,          8) /* UiEffects - BoostMana */
     , (33682,  19,          0) /* Value */
     , (33682,  33,          0) /* Bonded - Normal */
     , (33682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33682, 114,          0) /* Attuned - Normal */
     , (33682, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33682,   1, 'Degenerate Shadow Essence') /* Name */
     , (33682,  16, 'The wipsy essence that remains of a Degenerate Shadow Commander') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33682,   1, 0x02000181) /* Setup */
     , (33682,   3, 0x20000014) /* SoundTable */
     , (33682,   8, 0x0600648A) /* Icon */
     , (33682,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33682, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33682, 8000, 0x803DA5C6) /* PCAPRecordedObjectIID */;
