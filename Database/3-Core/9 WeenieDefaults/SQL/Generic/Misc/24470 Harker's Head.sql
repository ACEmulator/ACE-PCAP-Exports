DELETE FROM `weenie` WHERE `class_Id` = 24470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24470, 'headharker', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24470,   1,        128) /* ItemType - Misc */
     , (24470,   5,          0) /* EncumbranceVal */
     , (24470,  16,          1) /* ItemUseable - No */
     , (24470,  19,          0) /* Value */
     , (24470,  33,          1) /* Bonded - Bonded */
     , (24470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24470, 114,          1) /* Attuned - Attuned */
     , (24470, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24470,  22, True ) /* Inscribable */
     , (24470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24470,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24470,   1, 'Harker''s Head') /* Name */
     , (24470,  16, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24470,   1, 0x02000181) /* Setup */
     , (24470,   3, 0x20000014) /* SoundTable */
     , (24470,   6, 0x04000BEF) /* PaletteBase */
     , (24470,   8, 0x06002B1D) /* Icon */
     , (24470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24470, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (24470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24470, 8000, 0xDCBE3F87) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24470, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24470, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24470, 0, 16777882);
