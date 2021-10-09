DELETE FROM `weenie` WHERE `class_Id` = 19475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19475, 'ursuinhidewithhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19475,   1,        128) /* ItemType - Misc */
     , (19475,   5,        500) /* EncumbranceVal */
     , (19475,  16,          1) /* ItemUseable - No */
     , (19475,  19,          0) /* Value */
     , (19475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19475, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19475,   1, 'Large Ursuin Hide with head') /* Name */
     , (19475,  16, 'A Large Ursuin hide with the bloody head still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19475,   1, 0x02000181) /* Setup */
     , (19475,   3, 0x20000014) /* SoundTable */
     , (19475,   6, 0x04000BEF) /* PaletteBase */
     , (19475,   8, 0x06002621) /* Icon */
     , (19475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (19475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19475, 8000, 0x81A49FF4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19475, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19475, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19475, 0, 16777882);
