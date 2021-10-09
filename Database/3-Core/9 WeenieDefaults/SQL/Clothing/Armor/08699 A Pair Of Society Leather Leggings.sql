DELETE FROM `weenie` WHERE `class_Id` = 8699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8699, 'leggingsleathernewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8699,   1,          2) /* ItemType - Armor */
     , (8699,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8699,   5,        600) /* EncumbranceVal */
     , (8699,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8699,  16,          1) /* ItemUseable - No */
     , (8699,  18,          1) /* UiEffects - Magical */
     , (8699,  19,          1) /* Value */
     , (8699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8699,   1, 'A Pair Of Society Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8699,   1, 0x020001A8) /* Setup */
     , (8699,   3, 0x20000014) /* SoundTable */
     , (8699,   6, 0x0400007E) /* PaletteBase */
     , (8699,   8, 0x06000FD8) /* Icon */
     , (8699,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8699, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8699, 8000, 0xC2656B4C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8699, 67110375, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8699, 0, 83887064, 83889914)
     , (8699, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8699, 0, 16778829);
