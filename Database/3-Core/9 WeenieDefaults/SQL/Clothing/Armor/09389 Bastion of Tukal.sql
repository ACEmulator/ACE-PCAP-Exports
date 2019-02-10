DELETE FROM `weenie` WHERE `class_Id` = 9389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9389, 'hauberkbastion', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9389,   1,          2) /* ItemType - Armor */
     , (9389,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9389,   5,       2200) /* EncumbranceVal */
     , (9389,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9389,  16,          1) /* ItemUseable - No */
     , (9389,  19,       2500) /* Value */
     , (9389,  28,        160) /* ArmorLevel */
     , (9389,  65,        101) /* Placement - Resting */
     , (9389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9389,   1, False) /* Stuck */
     , (9389,  11, True ) /* IgnoreCollisions */
     , (9389,  13, True ) /* Ethereal */
     , (9389,  14, True ) /* GravityStatus */
     , (9389,  19, True ) /* Attackable */
     , (9389,  22, True ) /* Inscribable */
     , (9389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9389,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (9389,  14,       1) /* ArmorModVsPierce */
     , (9389,  15,       1) /* ArmorModVsBludgeon */
     , (9389,  16, 0.699999988079071) /* ArmorModVsCold */
     , (9389,  17, 0.699999988079071) /* ArmorModVsFire */
     , (9389,  18,     0.5) /* ArmorModVsAcid */
     , (9389,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (9389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9389,   1, 'Bastion of Tukal') /* Name */
     , (9389,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9389,   1,   33554644) /* Setup */
     , (9389,   3,  536870932) /* SoundTable */
     , (9389,   6,   67108990) /* PaletteBase */
     , (9389,   8,  100671501) /* Icon */
     , (9389,  22,  872415275) /* PhysicsEffectTable */
     , (9389, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (9389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9389, 8000, 2157272685) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9389, 67113177, 72, 8)
     , (9389, 67113177, 108, 8)
     , (9389, 67113177, 128, 8)
     , (9389, 67113177, 174, 12)
     , (9389, 67113178, 80, 12)
     , (9389, 67113178, 96, 12)
     , (9389, 67113178, 116, 12)
     , (9389, 67113178, 216, 24)
     , (9389, 67113178, 186, 12)
     , (9389, 67113179, 198, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9389, 0, 83887061, 83893262)
     , (9389, 0, 83887060, 83893261)
     , (9389, 0, 83889072, 83893279)
     , (9389, 0, 83889342, 83893260)
     , (9389, 0, 83886788, 83893265)
     , (9389, 0, 83886796, 83893264);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9389, 0, 16778356);
