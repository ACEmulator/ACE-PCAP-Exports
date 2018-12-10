DELETE FROM `weenie` WHERE `class_Id` = 40714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40714, 'ace40714-covenanttassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40714,   1,          2) /* ItemType - Armor */
     , (40714,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (40714,   5,        919) /* EncumbranceVal */
     , (40714,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (40714,  16,          1) /* ItemUseable - No */
     , (40714,  18,          1) /* UiEffects - Magical */
     , (40714,  19,      16679) /* Value */
     , (40714,  28,        154) /* ArmorLevel */
     , (40714,  36,       9999) /* ResistMagic */
     , (40714,  65,        101) /* Placement - Resting */
     , (40714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40714, 105,          5) /* ItemWorkmanship */
     , (40714, 106,        214) /* ItemSpellcraft */
     , (40714, 107,        795) /* ItemCurMana */
     , (40714, 108,        795) /* ItemMaxMana */
     , (40714, 109,         51) /* ItemDifficulty */
     , (40714, 110,          0) /* ItemAllegianceRankLimit */
     , (40714, 115,        234) /* ItemSkillLevelLimit */
     , (40714, 131,         64) /* MaterialType - Steel */
     , (40714, 158,          2) /* WieldRequirements - RawSkill */
     , (40714, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40714, 160,        145) /* WieldDifficulty */
     , (40714, 172,          1) /* AppraisalLongDescDecoration */
     , (40714, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40714,   1, False) /* Stuck */
     , (40714,  11, True ) /* IgnoreCollisions */
     , (40714,  13, True ) /* Ethereal */
     , (40714,  14, True ) /* GravityStatus */
     , (40714,  19, True ) /* Attackable */
     , (40714,  22, True ) /* Inscribable */
     , (40714, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40714,   5, -0.0416666666666667) /* ManaRate */
     , (40714,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40714,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40714,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40714,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40714,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40714,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40714,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40714,  39, 1.33000004291534) /* DefaultScale */
     , (40714, 165,       1) /* ArmorModVsNether */
     , (40714, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40714,   1, 'Covenant Tassets') /* Name */
     , (40714,  16, 'Covenant Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40714,   1,   33554656) /* Setup */
     , (40714,   3,  536870932) /* SoundTable */
     , (40714,   6,   67108990) /* PaletteBase */
     , (40714,   8,  100673463) /* Icon */
     , (40714,  22,  872415275) /* PhysicsEffectTable */
     , (40714, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40714,   2, 3695064043) /* Container */
     , (40714, 8000, 3697795235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40714,  1485,      2) 
     , (40714,  2548,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40714, 67113979, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40714, 0, 83887064, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40714, 0, 16778365);
