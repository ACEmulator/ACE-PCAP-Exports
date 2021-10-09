DELETE FROM `weenie` WHERE `class_Id` = 13241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13241, 'leggingsleatheracademy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241,   1,          2) /* ItemType - Armor */
     , (13241,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (13241,   5,         50) /* EncumbranceVal */
     , (13241,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (13241,  16,          1) /* ItemUseable - No */
     , (13241,  19,          0) /* Value */
     , (13241,  28,         20) /* ArmorLevel */
     , (13241,  33,          1) /* Bonded - Bonded */
     , (13241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13241, 114,          1) /* Attuned - Attuned */
     , (13241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241,  22, True ) /* Inscribable */
     , (13241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241,  13,       1) /* ArmorModVsSlash */
     , (13241,  14,     0.8) /* ArmorModVsPierce */
     , (13241,  15,       1) /* ArmorModVsBludgeon */
     , (13241,  16,     0.5) /* ArmorModVsCold */
     , (13241,  17,     0.5) /* ArmorModVsFire */
     , (13241,  18,     0.3) /* ArmorModVsAcid */
     , (13241,  19,     0.6) /* ArmorModVsElectric */
     , (13241, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 'Leather Leggings') /* Name */
     , (13241,  16, 'This item is attuned. As such, it cannot be given away. The only way to get rid of an attuned item is to give it to a Town Crier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241,   1, 0x020001A8) /* Setup */
     , (13241,   3, 0x20000014) /* SoundTable */
     , (13241,   6, 0x0400007E) /* PaletteBase */
     , (13241,   8, 0x06000FD8) /* Icon */
     , (13241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (13241, 8001,    2424848) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Priority, Burden */
     , (13241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13241, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13241, 8040, 0x860301B6, 17.7939, -41.728, -0.0025, -0.481744, 0, 0, -0.876312) /* PCAPRecordedLocation */
/* @teleloc 0x860301B6 [17.793900 -41.728000 -0.002500] -0.481744 0.000000 0.000000 -0.876312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13241, 8000, 0xDC1B971B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13241, 67110375, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13241, 0, 83887064, 83889914)
     , (13241, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13241, 0, 16778829);
