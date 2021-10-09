DELETE FROM `weenie` WHERE `class_Id` = 30545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30545, 'trophymetalshardcorcima', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30545,   1,        128) /* ItemType - Misc */
     , (30545,   5,        200) /* EncumbranceVal */
     , (30545,  16,          1) /* ItemUseable - No */
     , (30545,  19,          0) /* Value */
     , (30545,  33,          1) /* Bonded - Bonded */
     , (30545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30545, 114,          1) /* Attuned - Attuned */
     , (30545, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30545,  22, True ) /* Inscribable */
     , (30545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30545,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 'Shard of Corcima''s Armor') /* Name */
     , (30545,  16, 'A shard of General Corcima''s own battle armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 0x02000181) /* Setup */
     , (30545,   3, 0x20000014) /* SoundTable */
     , (30545,   6, 0x04000BEF) /* PaletteBase */
     , (30545,   8, 0x06005C41) /* Icon */
     , (30545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30545, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30545, 8000, 0x91F77CBA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30545, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30545, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30545, 0, 16777882);
