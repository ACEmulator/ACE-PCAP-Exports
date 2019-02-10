DELETE FROM `weenie` WHERE `class_Id` = 107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (107, 'sollerets', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107,   1,          2) /* ItemType - Armor */
     , (107,   4,      65536) /* ClothingPriority - Feet */
     , (107,   5,        403) /* EncumbranceVal */
     , (107,   9,        256) /* ValidLocations - FootWear */
     , (107,  16,          1) /* ItemUseable - No */
     , (107,  18,          1) /* UiEffects - Magical */
     , (107,  19,       5474) /* Value */
     , (107,  28,        264) /* ArmorLevel */
     , (107,  65,        101) /* Placement - Resting */
     , (107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (107, 105,          4) /* ItemWorkmanship */
     , (107, 106,        250) /* ItemSpellcraft */
     , (107, 107,        801) /* ItemCurMana */
     , (107, 108,        801) /* ItemMaxMana */
     , (107, 109,        258) /* ItemDifficulty */
     , (107, 110,          0) /* ItemAllegianceRankLimit */
     , (107, 115,          0) /* ItemSkillLevelLimit */
     , (107, 131,         59) /* MaterialType - Copper */
     , (107, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107,   1, False) /* Stuck */
     , (107,  11, True ) /* IgnoreCollisions */
     , (107,  13, True ) /* Ethereal */
     , (107,  14, True ) /* GravityStatus */
     , (107,  19, True ) /* Attackable */
     , (107,  22, True ) /* Inscribable */
     , (107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107,   5,   -0.05) /* ManaRate */
     , (107,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (107,  14,       1) /* ArmorModVsPierce */
     , (107,  15,       1) /* ArmorModVsBludgeon */
     , (107,  16, 0.400000005960464) /* ArmorModVsCold */
     , (107,  17, 0.400000005960464) /* ArmorModVsFire */
     , (107,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (107,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (107, 165,       1) /* ArmorModVsNether */
     , (107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107,   1, 'Sollerets') /* Name */
     , (107,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107,   1,   33554654) /* Setup */
     , (107,   3,  536870932) /* SoundTable */
     , (107,   6,   67108990) /* PaletteBase */
     , (107,   8,  100669244) /* Icon */
     , (107,  22,  872415275) /* PhysicsEffectTable */
     , (107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (107, 8000, 2186220436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (107,  1486,      2) 
     , (107,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (107, 67110545, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (107, 0, 83889344, 83887054)
     , (107, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (107, 0, 16778416);
