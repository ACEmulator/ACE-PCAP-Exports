DELETE FROM `weenie` WHERE `class_Id` = 29812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29812, 'dresssiraluunlittoral', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29812,   1,          4) /* ItemType - Clothing */
     , (29812,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29812,   5,        750) /* EncumbranceVal */
     , (29812,   9,      32512) /* ValidLocations - Armor */
     , (29812,  16,          1) /* ItemUseable - No */
     , (29812,  18,          1) /* UiEffects - Magical */
     , (29812,  19,       3000) /* Value */
     , (29812,  28,        100) /* ArmorLevel */
     , (29812,  65,        101) /* Placement - Resting */
     , (29812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29812, 107,        800) /* ItemCurMana */
     , (29812, 108,        800) /* ItemMaxMana */
     , (29812, 109,         80) /* ItemDifficulty */
     , (29812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29812,   1, False) /* Stuck */
     , (29812,  11, True ) /* IgnoreCollisions */
     , (29812,  13, True ) /* Ethereal */
     , (29812,  14, True ) /* GravityStatus */
     , (29812,  19, True ) /* Attackable */
     , (29812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29812,   5,   -0.03) /* ManaRate */
     , (29812,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (29812,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29812,  15,       1) /* ArmorModVsBludgeon */
     , (29812,  16,       1) /* ArmorModVsCold */
     , (29812,  17,       1) /* ArmorModVsFire */
     , (29812,  18,       1) /* ArmorModVsAcid */
     , (29812,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (29812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29812,   1, 'Littoral Siraluun Dress') /* Name */
     , (29812,  16, 'A formal gown woven from the plumes of a Littoral Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29812,   1,   33554854) /* Setup */
     , (29812,   3,  536870932) /* SoundTable */
     , (29812,   6,   67108990) /* PaletteBase */
     , (29812,   8,  100677279) /* Icon */
     , (29812,  22,  872415275) /* PhysicsEffectTable */
     , (29812, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29812, 8000, 2166167746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29812,   906,      2) 
     , (29812,   954,      2) 
     , (29812,  2011,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29812, 67115444, 40, 120)
     , (29812, 67115444, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29812, 0, 83887061, 83893736)
     , (29812, 0, 83887060, 83893740)
     , (29812, 0, 83889072, 83893737)
     , (29812, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29812, 0, 16778367);
