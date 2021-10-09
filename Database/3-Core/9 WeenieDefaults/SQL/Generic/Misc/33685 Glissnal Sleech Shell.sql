DELETE FROM `weenie` WHERE `class_Id` = 33685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33685, 'ace33685-glissnalsleechshell', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33685,   1,        128) /* ItemType - Misc */
     , (33685,   5,         50) /* EncumbranceVal */
     , (33685,  16,          1) /* ItemUseable - No */
     , (33685,  18,          8) /* UiEffects - BoostMana */
     , (33685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33685,   1, 'Glissnal Sleech Shell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33685,   1, 0x02000181) /* Setup */
     , (33685,   3, 0x20000014) /* SoundTable */
     , (33685,   8, 0x0600648D) /* Icon */
     , (33685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33685, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33685, 8000, 0x803DA5C2) /* PCAPRecordedObjectIID */;
