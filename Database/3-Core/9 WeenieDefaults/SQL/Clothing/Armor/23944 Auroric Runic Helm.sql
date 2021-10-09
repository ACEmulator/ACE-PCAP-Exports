DELETE FROM `weenie` WHERE `class_Id` = 23944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23944, 'helmaurorred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23944,   1,          2) /* ItemType - Armor */
     , (23944,   4,      16384) /* ClothingPriority - Head */
     , (23944,   5,        265) /* EncumbranceVal */
     , (23944,   9,          1) /* ValidLocations - HeadWear */
     , (23944,  16,          1) /* ItemUseable - No */
     , (23944,  19,       5200) /* Value */
     , (23944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23944,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23944,   1, 0x02000EFA) /* Setup */
     , (23944,   3, 0x20000014) /* SoundTable */
     , (23944,   6, 0x0400007E) /* PaletteBase */
     , (23944,   8, 0x06002A59) /* Icon */
     , (23944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23944, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (23944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23944, 8000, 0x805F08BB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23944, 67114178, 240, 10)
     , (23944, 67114178, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23944, 0, 16788899);
