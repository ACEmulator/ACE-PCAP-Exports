DELETE FROM `weenie` WHERE `class_Id` = 110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110, 'tassetsplatemail', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110,   1,          2) /* ItemType - Armor */
     , (110,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (110,   5,        713) /* EncumbranceVal */
     , (110,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (110,  16,          1) /* ItemUseable - No */
     , (110,  19,       4175) /* Value */
     , (110,  28,        241) /* ArmorLevel */
     , (110,  65,        101) /* Placement - Resting */
     , (110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110, 105,          5) /* ItemWorkmanship */
     , (110, 131,         60) /* MaterialType - Gold */
     , (110, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110,   1, False) /* Stuck */
     , (110,  11, True ) /* IgnoreCollisions */
     , (110,  13, True ) /* Ethereal */
     , (110,  14, True ) /* GravityStatus */
     , (110,  19, True ) /* Attackable */
     , (110,  22, True ) /* Inscribable */
     , (110, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (110,  14,       1) /* ArmorModVsPierce */
     , (110,  15,       1) /* ArmorModVsBludgeon */
     , (110,  16, 0.400000005960464) /* ArmorModVsCold */
     , (110,  17, 0.400000005960464) /* ArmorModVsFire */
     , (110,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (110,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (110,  39, 1.33000004291534) /* DefaultScale */
     , (110, 165,       1) /* ArmorModVsNether */
     , (110, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110,   1, 'Platemail Tassets') /* Name */
     , (110,  16, 'Platemail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110,   1,   33554656) /* Setup */
     , (110,   3,  536870932) /* SoundTable */
     , (110,   6,   67108990) /* PaletteBase */
     , (110,   8,  100673341) /* Icon */
     , (110,  22,  872415275) /* PhysicsEffectTable */
     , (110, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (110, 8000, 3692279086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (110, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (110, 67110007, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (110, 0, 83887064, 83886800);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (110, 0, 16778365);
