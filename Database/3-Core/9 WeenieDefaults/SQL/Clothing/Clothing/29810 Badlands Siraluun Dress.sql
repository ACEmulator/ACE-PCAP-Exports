DELETE FROM `weenie` WHERE `class_Id` = 29810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29810, 'dresssiraluunbadlands', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29810,   1,          4) /* ItemType - Clothing */
     , (29810,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29810,   5,       1000) /* EncumbranceVal */
     , (29810,   9,      32512) /* ValidLocations - Armor */
     , (29810,  16,          1) /* ItemUseable - No */
     , (29810,  18,          1) /* UiEffects - Magical */
     , (29810,  19,       8500) /* Value */
     , (29810,  28,        200) /* ArmorLevel */
     , (29810,  65,        101) /* Placement - Resting */
     , (29810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29810, 107,        291) /* ItemCurMana */
     , (29810, 108,        800) /* ItemMaxMana */
     , (29810, 109,        190) /* ItemDifficulty */
     , (29810, 151,          2) /* HookType - Wall */
     , (29810, 158,          7) /* WieldRequirements - Level */
     , (29810, 159,          1) /* WieldSkilltype - Axe */
     , (29810, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29810,   1, False) /* Stuck */
     , (29810,  11, True ) /* IgnoreCollisions */
     , (29810,  13, True ) /* Ethereal */
     , (29810,  14, True ) /* GravityStatus */
     , (29810,  19, True ) /* Attackable */
     , (29810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29810,   5,   -0.03) /* ManaRate */
     , (29810,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (29810,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29810,  15,       1) /* ArmorModVsBludgeon */
     , (29810,  16,       1) /* ArmorModVsCold */
     , (29810,  17,       1) /* ArmorModVsFire */
     , (29810,  18,       1) /* ArmorModVsAcid */
     , (29810,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (29810, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29810,   1, 'Badlands Siraluun Dress') /* Name */
     , (29810,  16, 'A formal gown woven from the plumes of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29810,   1,   33554854) /* Setup */
     , (29810,   3,  536870932) /* SoundTable */
     , (29810,   6,   67108990) /* PaletteBase */
     , (29810,   8,  100677280) /* Icon */
     , (29810,  22,  872415275) /* PhysicsEffectTable */
     , (29810, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29810,   2, 1963397171) /* Container */
     , (29810, 8000, 2165796436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29810,   957,      2) 
     , (29810,  2014,      2) 
     , (29810,  2262,      2) 
     , (29810,  2546,      2) 
     , (29810,  2554,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29810, 67115441, 40, 120)
     , (29810, 67115441, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29810, 0, 83887061, 83893736)
     , (29810, 0, 83887060, 83893740)
     , (29810, 0, 83889072, 83893737)
     , (29810, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29810, 0, 16778367);
