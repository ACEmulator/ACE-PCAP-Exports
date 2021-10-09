DELETE FROM `weenie` WHERE `class_Id` = 9089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9089, 'leggingsthauseagrey', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9089,   1,          2) /* ItemType - Armor */
     , (9089,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9089,   5,         75) /* EncumbranceVal */
     , (9089,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9089,  16,          1) /* ItemUseable - No */
     , (9089,  18,          1) /* UiEffects - Magical */
     , (9089,  19,       4800) /* Value */
     , (9089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9089, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9089,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9089,   1, 'Thaumaturgic Plate Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9089,   1, 0x020001A8) /* Setup */
     , (9089,   3, 0x20000014) /* SoundTable */
     , (9089,   6, 0x0400007E) /* PaletteBase */
     , (9089,   8, 0x06001F7E) /* Icon */
     , (9089,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9089, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9089, 8000, 0xAF7232FA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9089, 67113131, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9089, 0, 83887064, 83893039)
     , (9089, 0, 83887066, 83893040);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9089, 0, 16778829);
