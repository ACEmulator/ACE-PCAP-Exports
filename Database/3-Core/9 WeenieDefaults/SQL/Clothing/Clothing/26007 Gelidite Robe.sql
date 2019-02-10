DELETE FROM `weenie` WHERE `class_Id` = 26007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26007, 'robegeliditenew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26007,   1,          4) /* ItemType - Clothing */
     , (26007,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (26007,   5,        600) /* EncumbranceVal */
     , (26007,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (26007,  16,          1) /* ItemUseable - No */
     , (26007,  18,          1) /* UiEffects - Magical */
     , (26007,  19,       8000) /* Value */
     , (26007,  28,        160) /* ArmorLevel */
     , (26007,  65,        101) /* Placement - Resting */
     , (26007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26007, 106,        300) /* ItemSpellcraft */
     , (26007, 107,        314) /* ItemCurMana */
     , (26007, 108,        800) /* ItemMaxMana */
     , (26007, 109,        100) /* ItemDifficulty */
     , (26007, 151,          2) /* HookType - Wall */
     , (26007, 158,          7) /* WieldRequirements - Level */
     , (26007, 159,          1) /* WieldSkillType - Axe */
     , (26007, 160,         55) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26007,   1, False) /* Stuck */
     , (26007,  11, True ) /* IgnoreCollisions */
     , (26007,  13, True ) /* Ethereal */
     , (26007,  14, True ) /* GravityStatus */
     , (26007,  19, True ) /* Attackable */
     , (26007,  22, True ) /* Inscribable */
     , (26007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26007,   5, -0.333000004291534) /* ManaRate */
     , (26007,  13,     0.5) /* ArmorModVsSlash */
     , (26007,  14,     0.5) /* ArmorModVsPierce */
     , (26007,  15,       1) /* ArmorModVsBludgeon */
     , (26007,  16,    0.75) /* ArmorModVsCold */
     , (26007,  17,    0.75) /* ArmorModVsFire */
     , (26007,  18,    0.25) /* ArmorModVsAcid */
     , (26007,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (26007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26007,   1, 'Gelidite Robe') /* Name */
     , (26007,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26007,   1,   33554854) /* Setup */
     , (26007,   3,  536870932) /* SoundTable */
     , (26007,   6,   67108990) /* PaletteBase */
     , (26007,   8,  100675701) /* Icon */
     , (26007,  22,  872415275) /* PhysicsEffectTable */
     , (26007, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (26007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26007, 8000, 3663417683) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26007,  1527,      2) 
     , (26007,  1551,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26007, 67114837, 136, 24)
     , (26007, 67114837, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (26007, 0, 83887061, 83895011)
     , (26007, 0, 83887060, 83895010)
     , (26007, 0, 83889072, 83895013)
     , (26007, 0, 83889342, 83895007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (26007, 0, 16778367);
