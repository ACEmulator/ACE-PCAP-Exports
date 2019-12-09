DELETE FROM `weenie` WHERE `class_Id` = 12019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12019, 'robemattekarboss', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12019,   1,          4) /* ItemType - Clothing */
     , (12019,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (12019,   5,        500) /* EncumbranceVal */
     , (12019,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (12019,  16,          1) /* ItemUseable - No */
     , (12019,  19,       6000) /* Value */
     , (12019,  28,          0) /* ArmorLevel */
     , (12019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12019, 151,          2) /* HookType - Wall */
     , (12019, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12019,  13,     0.6) /* ArmorModVsSlash */
     , (12019,  14,     0.6) /* ArmorModVsPierce */
     , (12019,  15,     0.8) /* ArmorModVsBludgeon */
     , (12019,  16,     0.5) /* ArmorModVsCold */
     , (12019,  17,    0.01) /* ArmorModVsFire */
     , (12019,  18,     0.1) /* ArmorModVsAcid */
     , (12019,  19,     0.5) /* ArmorModVsElectric */
     , (12019, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12019,   1, 'Robe of the Tundra') /* Name */
     , (12019,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12019,   1,   33554854) /* Setup */
     , (12019,   3,  536870932) /* SoundTable */
     , (12019,   6,   67108990) /* PaletteBase */
     , (12019,   8,  100672230) /* Icon */
     , (12019,  22,  872415275) /* PhysicsEffectTable */
     , (12019, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (12019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12019, 8000, 2186220389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12019, 67113393, 40, 40)
     , (12019, 67113393, 80, 12)
     , (12019, 67113393, 116, 12)
     , (12019, 67113393, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12019, 0, 83887061, 83892348)
     , (12019, 0, 83887060, 83892349)
     , (12019, 0, 83889072, 83892345)
     , (12019, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12019, 0, 16778367);
