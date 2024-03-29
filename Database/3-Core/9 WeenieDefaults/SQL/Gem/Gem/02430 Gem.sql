DELETE FROM `weenie` WHERE `class_Id` = 2430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2430, 'gemhematite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430,   1,       2048) /* ItemType - Gem */
     , (2430,   5,          5) /* EncumbranceVal */
     , (2430,  11,          1) /* MaxStackSize */
     , (2430,  12,          1) /* StackSize */
     , (2430,  13,          5) /* StackUnitEncumbrance */
     , (2430,  15,        148) /* StackUnitValue */
     , (2430,  16,          1) /* ItemUseable - No */
     , (2430,  19,        148) /* Value */
     , (2430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430, 105,          6) /* ItemWorkmanship */
     , (2430, 131,         25) /* MaterialType - Hematite */
     , (2430, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 'Gem') /* Name */
     , (2430,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430,   1, 0x02000179) /* Setup */
     , (2430,   3, 0x20000014) /* SoundTable */
     , (2430,   6, 0x04000BEF) /* PaletteBase */
     , (2430,   8, 0x06002CB6) /* Icon */
     , (2430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2430, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430, 8000, 0xDC02D47F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2430, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2430, 0, 16779181);
