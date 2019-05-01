DELETE FROM `weenie` WHERE `class_Id` = 89;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (89, 'pauldronsstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (89,   1,          2) /* ItemType - Armor */
     , (89,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (89,   5,        255) /* EncumbranceVal */
     , (89,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (89,  16,          1) /* ItemUseable - No */
     , (89,  18,          1) /* UiEffects - Magical */
     , (89,  19,      17222) /* Value */
     , (89,  28,        246) /* ArmorLevel */
     , (89,  65,        101) /* Placement - Resting */
     , (89,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (89, 105,          8) /* ItemWorkmanship */
     , (89, 131,         52) /* MaterialType - Leather */
     , (89, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (89,   1, False) /* Stuck */
     , (89,  11, True ) /* IgnoreCollisions */
     , (89,  13, True ) /* Ethereal */
     , (89,  14, True ) /* GravityStatus */
     , (89,  19, True ) /* Attackable */
     , (89,  22, True ) /* Inscribable */
     , (89, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (89,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (89,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (89,  15,       1) /* ArmorModVsBludgeon */
     , (89,  16, 0.400000005960464) /* ArmorModVsCold */
     , (89,  17, 1.20214116573334) /* ArmorModVsFire */
     , (89,  18, 0.744532287120819) /* ArmorModVsAcid */
     , (89,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (89,  39, 1.10000002384186) /* DefaultScale */
     , (89, 165,       1) /* ArmorModVsNether */
     , (89, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (89,   1, 'Studded Leather Pauldrons') /* Name */
     , (89,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (89,   1,   33554641) /* Setup */
     , (89,   3,  536870932) /* SoundTable */
     , (89,   6,   67108990) /* PaletteBase */
     , (89,   8,  100669555) /* Icon */
     , (89,  22,  872415275) /* PhysicsEffectTable */
     , (89, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (89, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (89, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (89, 8000, 2174514712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (89, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (89, 2, 29974,  1, 0, 0, False) /* Create Partizan (29974) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (89, 67110359, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (89, 0, 83886788, 83886823);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (89, 0, 16778411);
