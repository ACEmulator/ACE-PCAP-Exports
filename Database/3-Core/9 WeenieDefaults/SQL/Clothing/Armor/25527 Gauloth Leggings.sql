DELETE FROM `weenie` WHERE `class_Id` = 25527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25527, 'leggingsshrethgauloth', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25527,   1,          2) /* ItemType - Armor */
     , (25527,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (25527,   5,        750) /* EncumbranceVal */
     , (25527,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25527,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (25527,  16,          1) /* ItemUseable - No */
     , (25527,  19,       4500) /* Value */
     , (25527,  28,        230) /* ArmorLevel */
     , (25527,  65,        101) /* Placement - Resting */
     , (25527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25527,   1, False) /* Stuck */
     , (25527,  11, True ) /* IgnoreCollisions */
     , (25527,  13, True ) /* Ethereal */
     , (25527,  14, True ) /* GravityStatus */
     , (25527,  19, True ) /* Attackable */
     , (25527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25527,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (25527,  14,    1.25) /* ArmorModVsPierce */
     , (25527,  15,    1.75) /* ArmorModVsBludgeon */
     , (25527,  16,       1) /* ArmorModVsCold */
     , (25527,  17,     0.5) /* ArmorModVsFire */
     , (25527,  18,       1) /* ArmorModVsAcid */
     , (25527,  19,     0.5) /* ArmorModVsElectric */
     , (25527, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25527,   1, 'Gauloth Leggings') /* Name */
     , (25527,  16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25527,   1,   33554856) /* Setup */
     , (25527,   3,  536870932) /* SoundTable */
     , (25527,   6,   67108990) /* PaletteBase */
     , (25527,   8,  100675043) /* Icon */
     , (25527,  22,  872415275) /* PhysicsEffectTable */
     , (25527, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (25527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25527, 8000, 2929184051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25527, 67114592, 72, 20)
     , (25527, 67114592, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25527, 0, 83887064, 83894816)
     , (25527, 0, 83887066, 83894810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25527, 0, 16778829);
