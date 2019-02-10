DELETE FROM `weenie` WHERE `class_Id` = 28613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28613, 'dressviamontian', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613,   1,          4) /* ItemType - Clothing */
     , (28613,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28613,   5,        200) /* EncumbranceVal */
     , (28613,   9,      32512) /* ValidLocations - Armor */
     , (28613,  16,          1) /* ItemUseable - No */
     , (28613,  19,       1500) /* Value */
     , (28613,  28,          0) /* ArmorLevel */
     , (28613,  65,        101) /* Placement - Resting */
     , (28613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613,   1, False) /* Stuck */
     , (28613,  11, True ) /* IgnoreCollisions */
     , (28613,  13, True ) /* Ethereal */
     , (28613,  14, True ) /* GravityStatus */
     , (28613,  19, True ) /* Attackable */
     , (28613,  22, True ) /* Inscribable */
     , (28613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613,  13,       1) /* ArmorModVsSlash */
     , (28613,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (28613,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (28613,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28613,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28613,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28613,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613,   1, 'Tessera Gown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613,   1,   33554854) /* Setup */
     , (28613,   3,  536870932) /* SoundTable */
     , (28613,   6,   67108990) /* PaletteBase */
     , (28613,   8,  100685918) /* Icon */
     , (28613,  22,  872415275) /* PhysicsEffectTable */
     , (28613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28613, 8000, 2166190675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28613, 67115989, 136, 24)
     , (28613, 67115996, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28613, 0, 83887061, 83897010)
     , (28613, 0, 83887060, 83897011)
     , (28613, 0, 83889072, 83897012)
     , (28613, 0, 83889342, 83897012);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28613, 0, 16778367);
