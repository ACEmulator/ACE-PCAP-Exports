DELETE FROM `weenie` WHERE `class_Id` = 21375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21375, 'robegaerlanred', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21375,   1,          4) /* ItemType - Clothing */
     , (21375,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (21375,   5,        450) /* EncumbranceVal */
     , (21375,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (21375,  16,          1) /* ItemUseable - No */
     , (21375,  18,          1) /* UiEffects - Magical */
     , (21375,  19,       4000) /* Value */
     , (21375,  28,         80) /* ArmorLevel */
     , (21375,  36,       9999) /* ResistMagic */
     , (21375,  65,        101) /* Placement - Resting */
     , (21375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21375, 106,        400) /* ItemSpellcraft */
     , (21375, 107,       1997) /* ItemCurMana */
     , (21375, 108,       2000) /* ItemMaxMana */
     , (21375, 109,        225) /* ItemDifficulty */
     , (21375, 151,          2) /* HookType - Wall */
     , (21375, 158,          7) /* WieldRequirements - Level */
     , (21375, 159,          1) /* WieldSkilltype - Axe */
     , (21375, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21375,   1, False) /* Stuck */
     , (21375,  11, True ) /* IgnoreCollisions */
     , (21375,  13, True ) /* Ethereal */
     , (21375,  14, True ) /* GravityStatus */
     , (21375,  19, True ) /* Attackable */
     , (21375,  22, True ) /* Inscribable */
     , (21375,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21375,   5,    -0.5) /* ManaRate */
     , (21375,  13,    0.75) /* ArmorModVsSlash */
     , (21375,  14,    0.75) /* ArmorModVsPierce */
     , (21375,  15,    0.75) /* ArmorModVsBludgeon */
     , (21375,  16,       2) /* ArmorModVsCold */
     , (21375,  17,       2) /* ArmorModVsFire */
     , (21375,  18,       2) /* ArmorModVsAcid */
     , (21375,  19,       2) /* ArmorModVsElectric */
     , (21375, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21375,   1, 'Elemental Master Robe') /* Name */
     , (21375,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21375,   1,   33554854) /* Setup */
     , (21375,   3,  536870932) /* SoundTable */
     , (21375,   6,   67108990) /* PaletteBase */
     , (21375,   8,  100673471) /* Icon */
     , (21375,  22,  872415275) /* PhysicsEffectTable */
     , (21375, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (21375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21375,   2, 2912247908) /* Container */
     , (21375, 8000, 2274286882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21375,  1316,      2) 
     , (21375,  1486,      2) 
     , (21375,  2616,      2) 
     , (21375,  2618,      2) 
     , (21375,  2619,      2) 
     , (21375,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21375, 67114001, 40, 40)
     , (21375, 67114001, 80, 12)
     , (21375, 67114001, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21375, 0, 83887061, 83894216)
     , (21375, 0, 83887060, 83894214)
     , (21375, 0, 83889072, 83894211)
     , (21375, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21375, 0, 16778367);
