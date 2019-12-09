DELETE FROM `weenie` WHERE `class_Id` = 25983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25983, 'pantssparring', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25983,   1,          4) /* ItemType - Clothing */
     , (25983,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (25983,   5,        135) /* EncumbranceVal */
     , (25983,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (25983,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (25983,  16,          1) /* ItemUseable - No */
     , (25983,  19,        100) /* Value */
     , (25983,  28,        150) /* ArmorLevel */
     , (25983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25983, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25983,  22, True ) /* Inscribable */
     , (25983, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25983,  13,     0.8) /* ArmorModVsSlash */
     , (25983,  14,     0.8) /* ArmorModVsPierce */
     , (25983,  15,       1) /* ArmorModVsBludgeon */
     , (25983,  16,     0.2) /* ArmorModVsCold */
     , (25983,  17,     0.2) /* ArmorModVsFire */
     , (25983,  18,     0.1) /* ArmorModVsAcid */
     , (25983,  19,     0.2) /* ArmorModVsElectric */
     , (25983, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25983,   1, 'Sparring Pants') /* Name */
     , (25983,  16, 'Loose pants typically worn while sparring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25983,   1,   33554653) /* Setup */
     , (25983,   3,  536870932) /* SoundTable */
     , (25983,   6,   67108990) /* PaletteBase */
     , (25983,   8,  100675731) /* Icon */
     , (25983,  22,  872415275) /* PhysicsEffectTable */
     , (25983, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (25983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25983, 8000, 3261434779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25983, 67114882, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25983, 0, 83887064, 83895025)
     , (25983, 0, 83887066, 83895025)
     , (25983, 0, 83889072, 83895027)
     , (25983, 0, 83889342, 83895026);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25983, 0, 16778358);
