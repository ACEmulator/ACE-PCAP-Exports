DELETE FROM `weenie` WHERE `class_Id` = 30493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30493, 'ringbaiden', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30493,   1,          8) /* ItemType - Jewelry */
     , (30493,   5,         10) /* EncumbranceVal */
     , (30493,   9,     786432) /* ValidLocations - FingerWear */
     , (30493,  16,          1) /* ItemUseable - No */
     , (30493,  19,          0) /* Value */
     , (30493,  33,          1) /* Bonded - Bonded */
     , (30493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30493, 114,          1) /* Attuned - Attuned */
     , (30493, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30493,  22, True ) /* Inscribable */
     , (30493,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30493,   1, 'Bai Den''s Ring') /* Name */
     , (30493,  16, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30493,   1, 0x02000103) /* Setup */
     , (30493,   3, 0x20000014) /* SoundTable */
     , (30493,   6, 0x04000BEF) /* PaletteBase */
     , (30493,   8, 0x060014F7) /* Icon */
     , (30493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30493, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (30493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30493, 8000, 0xAB5BE18A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30493, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30493, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30493, 0, 16778344);
