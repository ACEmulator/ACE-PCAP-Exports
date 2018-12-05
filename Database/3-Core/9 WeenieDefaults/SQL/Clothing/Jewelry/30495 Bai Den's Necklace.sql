DELETE FROM `weenie` WHERE `class_Id` = 30495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30495, 'necklacebaiden', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30495,   1,          8) /* ItemType - Jewelry */
     , (30495,   5,         10) /* EncumbranceVal */
     , (30495,   9,      32768) /* ValidLocations - NeckWear */
     , (30495,  16,          1) /* ItemUseable - No */
     , (30495,  19,          0) /* Value */
     , (30495,  33,          1) /* Bonded - Bonded */
     , (30495,  65,        101) /* Placement - Resting */
     , (30495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30495,   1, False) /* Stuck */
     , (30495,  11, True ) /* IgnoreCollisions */
     , (30495,  13, True ) /* Ethereal */
     , (30495,  14, True ) /* GravityStatus */
     , (30495,  19, True ) /* Attackable */
     , (30495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30495,   1, 'Bai Den''s Necklace') /* Name */
     , (30495,  16, 'A thin silver chain hung with an ivory charm.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30495,   1,   33554689) /* Setup */
     , (30495,   3,  536870932) /* SoundTable */
     , (30495,   6,   67111919) /* PaletteBase */
     , (30495,   8,  100668682) /* Icon */
     , (30495,  22,  872415275) /* PhysicsEffectTable */
     , (30495, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (30495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30495,   2, 1343099149) /* Container */
     , (30495, 8000, 2157273445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30495, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30495, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30495, 0, 16778506);
