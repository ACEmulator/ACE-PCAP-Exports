DELETE FROM `weenie` WHERE `class_Id` = 12139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12139, 'helmsimulacraimbued', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12139,   1,          2) /* ItemType - Armor */
     , (12139,   4,      16384) /* ClothingPriority - Head */
     , (12139,   5,        600) /* EncumbranceVal */
     , (12139,   9,          1) /* ValidLocations - HeadWear */
     , (12139,  16,          1) /* ItemUseable - No */
     , (12139,  18,          1) /* UiEffects - Magical */
     , (12139,  19,       5000) /* Value */
     , (12139,  28,        300) /* ArmorLevel */
     , (12139,  33,          1) /* Bonded - Bonded */
     , (12139,  65,        101) /* Placement - Resting */
     , (12139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12139, 106,        220) /* ItemSpellcraft */
     , (12139, 107,        230) /* ItemCurMana */
     , (12139, 108,        750) /* ItemMaxMana */
     , (12139, 109,        225) /* ItemDifficulty */
     , (12139, 114,          1) /* Attuned - Attuned */
     , (12139, 151,          2) /* HookType - Wall */
     , (12139, 158,          7) /* WieldRequirements - Level */
     , (12139, 159,          1) /* WieldSkilltype - Axe */
     , (12139, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12139,   1, False) /* Stuck */
     , (12139,  11, True ) /* IgnoreCollisions */
     , (12139,  13, True ) /* Ethereal */
     , (12139,  14, True ) /* GravityStatus */
     , (12139,  19, True ) /* Attackable */
     , (12139,  22, True ) /* Inscribable */
     , (12139,  69, False) /* IsSellable */
     , (12139,  94, True ) /* AppraisalHasAllowedActivator */
     , (12139,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12139,   5, -0.0500000007450581) /* ManaRate */
     , (12139,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (12139,  14,       1) /* ArmorModVsPierce */
     , (12139,  15,       1) /* ArmorModVsBludgeon */
     , (12139,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12139,  17, 0.400000005960464) /* ArmorModVsFire */
     , (12139,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (12139,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12139, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12139,   1, 'Imbued Helm of the Simulacra') /* Name */
     , (12139,  16, 'A helm imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (12139,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12139,   1,   33556883) /* Setup */
     , (12139,   3,  536870932) /* SoundTable */
     , (12139,   6,   67108990) /* PaletteBase */
     , (12139,   8,  100672133) /* Icon */
     , (12139,  22,  872415275) /* PhysicsEffectTable */
     , (12139, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (12139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12139,   2, 2779733285) /* Container */
     , (12139, 8000, 2779733262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12139,  2108,      2) 
     , (12139,  2226,      2) 
     , (12139,  2243,      2) 
     , (12139,  2245,      2) 
     , (12139,  2281,      2) 
     , (12139,  2510,      2) 
     , (12139,  2592,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12139, 67113392, 240, 10)
     , (12139, 67113392, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12139, 0, 83892881, 83893325)
     , (12139, 0, 83892885, 83893324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12139, 0, 16785361);
