DELETE FROM `weenie` WHERE `class_Id` = 3696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3696, 'virindijewelblue', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696,   1,       2048) /* ItemType - Gem */
     , (3696,   5,         10) /* EncumbranceVal */
     , (3696,  11,          1) /* MaxStackSize */
     , (3696,  12,          1) /* StackSize */
     , (3696,  13,         10) /* StackUnitEncumbrance */
     , (3696,  15,        200) /* StackUnitValue */
     , (3696,  16,          1) /* ItemUseable - No */
     , (3696,  19,        200) /* Value */
     , (3696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 'Blue Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696,   1, 0x02000179) /* Setup */
     , (3696,   3, 0x20000014) /* SoundTable */
     , (3696,   6, 0x04000BEF) /* PaletteBase */
     , (3696,   8, 0x06001A7F) /* Icon */
     , (3696,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696, 8000, 0xDCEB8479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3696, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3696, 0, 16779181);
