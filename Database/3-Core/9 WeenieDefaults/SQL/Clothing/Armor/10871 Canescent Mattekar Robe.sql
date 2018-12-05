DELETE FROM `weenie` WHERE `class_Id` = 10871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10871, 'robeolthoimattekarcanescent_xp', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10871,   1,          2) /* ItemType - Armor */
     , (10871,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (10871,   5,        500) /* EncumbranceVal */
     , (10871,   9,      32512) /* ValidLocations - Armor */
     , (10871,  16,          1) /* ItemUseable - No */
     , (10871,  19,          0) /* Value */
     , (10871,  28,        130) /* ArmorLevel */
     , (10871,  33,          1) /* Bonded - Bonded */
     , (10871,  65,        101) /* Placement - Resting */
     , (10871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10871, 114,          0) /* Attuned - Normal */
     , (10871, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10871,   1, False) /* Stuck */
     , (10871,  11, True ) /* IgnoreCollisions */
     , (10871,  13, True ) /* Ethereal */
     , (10871,  14, True ) /* GravityStatus */
     , (10871,  19, True ) /* Attackable */
     , (10871,  22, True ) /* Inscribable */
     , (10871,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10871,  13, 0.300000011920929) /* ArmorModVsSlash */
     , (10871,  14, 0.300000011920929) /* ArmorModVsPierce */
     , (10871,  15, 0.300000011920929) /* ArmorModVsBludgeon */
     , (10871,  16, 1.29999995231628) /* ArmorModVsCold */
     , (10871,  17, 1.29999995231628) /* ArmorModVsFire */
     , (10871,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (10871,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (10871, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10871,   1, 'Canescent Mattekar Robe') /* Name */
     , (10871,   7, 'http://appzngamez.warez.com/FBI.jpg') /* Inscription */
     , (10871,   8, 'Killerwolf') /* ScribeName */
     , (10871,  15, 'The Canescent Mattekar Robe, brought to you with the finest care by Britana.') /* ShortDesc */
     , (10871,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10871,   1,   33554854) /* Setup */
     , (10871,   3,  536870932) /* SoundTable */
     , (10871,   6,   67108990) /* PaletteBase */
     , (10871,   8,  100672365) /* Icon */
     , (10871,  22,  872415275) /* PhysicsEffectTable */
     , (10871, 8001,  270860304) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Priority, Burden, HookType */
     , (10871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10871, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10871, 8040, 2103705618, 61.81545, 47.11235, 11.9975, -0.7261229, 0, 0, -0.687565) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [61.815450 47.112350 11.997500] -0.726123 0.000000 0.000000 -0.687565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10871, 8000, 2610579956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10871, 67109945, 96, 12)
     , (10871, 67113588, 80, 12)
     , (10871, 67113588, 116, 12)
     , (10871, 67113694, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10871, 0, 83887061, 83893840)
     , (10871, 0, 83887060, 83893839)
     , (10871, 0, 83889072, 83893836)
     , (10871, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10871, 0, 16778367);
