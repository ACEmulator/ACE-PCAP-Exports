DELETE FROM `weenie` WHERE `class_Id` = 30495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30495, 'necklacebaiden', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30495,   1,          8) /* ItemType - Jewelry */
     , (30495,   5,         10) /* EncumbranceVal */
     , (30495,   9,      32768) /* ValidLocations - NeckWear */
     , (30495,  16,          1) /* ItemUseable - No */
     , (30495,  19,          0) /* Value */
     , (30495,  33,          1) /* Bonded - Bonded */
     , (30495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30495, 114,          1) /* Attuned - Attuned */
     , (30495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30495,  22, True ) /* Inscribable */
     , (30495,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30495,   1, 'Bai Den''s Necklace') /* Name */
     , (30495,  16, 'A thin silver chain hung with an ivory charm.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30495,   1, 0x02000101) /* Setup */
     , (30495,   3, 0x20000014) /* SoundTable */
     , (30495,   6, 0x04000BEF) /* PaletteBase */
     , (30495,   8, 0x0600150A) /* Icon */
     , (30495,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30495, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (30495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30495, 8000, 0x80956165) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30495, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30495, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30495, 0, 16778506);
