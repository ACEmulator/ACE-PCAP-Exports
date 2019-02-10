DELETE FROM `weenie` WHERE `class_Id` = 112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (112, 'tassetsstuddedleather', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (112,   1,          2) /* ItemType - Armor */
     , (112,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (112,   5,        369) /* EncumbranceVal */
     , (112,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (112,  16,          1) /* ItemUseable - No */
     , (112,  18,          1) /* UiEffects - Magical */
     , (112,  19,       9134) /* Value */
     , (112,  28,        239) /* ArmorLevel */
     , (112,  65,        101) /* Placement - Resting */
     , (112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (112, 105,          7) /* ItemWorkmanship */
     , (112, 106,        214) /* ItemSpellcraft */
     , (112, 107,        834) /* ItemCurMana */
     , (112, 108,        834) /* ItemMaxMana */
     , (112, 109,         97) /* ItemDifficulty */
     , (112, 110,          0) /* ItemAllegianceRankLimit */
     , (112, 115,        234) /* ItemSkillLevelLimit */
     , (112, 131,         53) /* MaterialType - ArmoredilloHide */
     , (112, 172,          1) /* AppraisalLongDescDecoration */
     , (112, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (112,   1, False) /* Stuck */
     , (112,  11, True ) /* IgnoreCollisions */
     , (112,  13, True ) /* Ethereal */
     , (112,  14, True ) /* GravityStatus */
     , (112,  19, True ) /* Attackable */
     , (112,  22, True ) /* Inscribable */
     , (112, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (112,   5, -0.0416666666666667) /* ManaRate */
     , (112,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (112,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (112,  15,       1) /* ArmorModVsBludgeon */
     , (112,  16, 0.400000005960464) /* ArmorModVsCold */
     , (112,  17, 0.699999988079071) /* ArmorModVsFire */
     , (112,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (112,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (112,  39, 1.33000004291534) /* DefaultScale */
     , (112, 165,       1) /* ArmorModVsNether */
     , (112, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (112,   1, 'Studded Leather Tassets') /* Name */
     , (112,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (112,   1,   33554656) /* Setup */
     , (112,   3,  536870932) /* SoundTable */
     , (112,   6,   67108990) /* PaletteBase */
     , (112,   8,  100673353) /* Icon */
     , (112,  22,  872415275) /* PhysicsEffectTable */
     , (112, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (112, 8000, 3688262578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (112,  1485,      2) 
     , (112,  1561,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (112, 67110015, 136, 16)
     , (112, 67110358, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (112, 0, 83887064, 83886820);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (112, 0, 16778365);
