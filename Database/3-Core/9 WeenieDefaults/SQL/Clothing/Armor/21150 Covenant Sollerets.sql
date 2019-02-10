DELETE FROM `weenie` WHERE `class_Id` = 21150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21150, 'bootscovenant', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21150,   1,          2) /* ItemType - Armor */
     , (21150,   4,      65536) /* ClothingPriority - Feet */
     , (21150,   5,        251) /* EncumbranceVal */
     , (21150,   9,        256) /* ValidLocations - FootWear */
     , (21150,  16,          1) /* ItemUseable - No */
     , (21150,  18,          1) /* UiEffects - Magical */
     , (21150,  19,      21138) /* Value */
     , (21150,  28,        406) /* ArmorLevel */
     , (21150,  36,       9999) /* ResistMagic */
     , (21150,  65,        101) /* Placement - Resting */
     , (21150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21150, 105,          7) /* ItemWorkmanship */
     , (21150, 106,        264) /* ItemSpellcraft */
     , (21150, 107,       1301) /* ItemCurMana */
     , (21150, 108,       1301) /* ItemMaxMana */
     , (21150, 109,        269) /* ItemDifficulty */
     , (21150, 110,          0) /* ItemAllegianceRankLimit */
     , (21150, 115,          0) /* ItemSkillLevelLimit */
     , (21150, 131,         57) /* MaterialType - Brass */
     , (21150, 158,          2) /* WieldRequirements - RawSkill */
     , (21150, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21150, 160,        325) /* WieldDifficulty */
     , (21150, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21150,   1, False) /* Stuck */
     , (21150,  11, True ) /* IgnoreCollisions */
     , (21150,  13, True ) /* Ethereal */
     , (21150,  14, True ) /* GravityStatus */
     , (21150,  19, True ) /* Attackable */
     , (21150,  22, True ) /* Inscribable */
     , (21150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21150,   5,   -0.05) /* ManaRate */
     , (21150,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21150,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (21150,  15,     1.5) /* ArmorModVsBludgeon */
     , (21150,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21150,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21150,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (21150,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (21150, 165,       1) /* ArmorModVsNether */
     , (21150, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21150,   1, 'Covenant Sollerets') /* Name */
     , (21150,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21150,   1,   33554654) /* Setup */
     , (21150,   3,  536870932) /* SoundTable */
     , (21150,   6,   67108990) /* PaletteBase */
     , (21150,   8,  100673457) /* Icon */
     , (21150,  22,  872415275) /* PhysicsEffectTable */
     , (21150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21150, 8000, 3694257525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21150,  1486,      2) 
     , (21150,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21150, 67113968, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21150, 0, 83889344, 83894184)
     , (21150, 0, 83887066, 83894184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21150, 0, 16778416);
