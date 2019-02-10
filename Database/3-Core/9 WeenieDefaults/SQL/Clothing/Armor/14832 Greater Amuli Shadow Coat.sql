DELETE FROM `weenie` WHERE `class_Id` = 14832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14832, 'coatamullianshadowgreater1', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14832,   1,          2) /* ItemType - Armor */
     , (14832,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14832,   5,       1600) /* EncumbranceVal */
     , (14832,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14832,  16,          1) /* ItemUseable - No */
     , (14832,  19,       2610) /* Value */
     , (14832,  65,        101) /* Placement - Resting */
     , (14832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14832,   1, False) /* Stuck */
     , (14832,  11, True ) /* IgnoreCollisions */
     , (14832,  13, True ) /* Ethereal */
     , (14832,  14, True ) /* GravityStatus */
     , (14832,  19, True ) /* Attackable */
     , (14832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14832,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14832,   1,   33554854) /* Setup */
     , (14832,   3,  536870932) /* SoundTable */
     , (14832,   6,   67108990) /* PaletteBase */
     , (14832,   8,  100672626) /* Icon */
     , (14832,  22,  872415275) /* PhysicsEffectTable */
     , (14832, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14832, 8000, 2779730474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14832, 67113798, 216, 24)
     , (14832, 67113798, 128, 8)
     , (14832, 67113798, 174, 12)
     , (14832, 67113798, 96, 12)
     , (14832, 67113798, 116, 12)
     , (14832, 67113798, 186, 12)
     , (14832, 67113798, 206, 10)
     , (14832, 67113798, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14832, 0, 83887061, 83892375)
     , (14832, 0, 83887060, 83892376)
     , (14832, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14832, 0, 16779535);
