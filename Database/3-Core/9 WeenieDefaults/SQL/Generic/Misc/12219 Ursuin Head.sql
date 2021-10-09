DELETE FROM `weenie` WHERE `class_Id` = 12219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12219, 'ursuinhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12219,   1,        128) /* ItemType - Misc */
     , (12219,   5,        600) /* EncumbranceVal */
     , (12219,  16,          1) /* ItemUseable - No */
     , (12219,  19,          0) /* Value */
     , (12219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12219, 151,          9) /* HookType - Floor, Yard */
     , (12219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12219,   1, 'Ursuin Head') /* Name */
     , (12219,  16, 'A festering, rancid, decapitated Ursuin head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12219,   1, 0x02000B75) /* Setup */
     , (12219,   3, 0x20000014) /* SoundTable */
     , (12219,   8, 0x060022AB) /* Icon */
     , (12219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12219, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (12219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12219, 8000, 0x8968A2FC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12219, 0, 16787384);
