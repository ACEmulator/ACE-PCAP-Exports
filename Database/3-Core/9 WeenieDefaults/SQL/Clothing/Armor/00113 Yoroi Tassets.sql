DELETE FROM `weenie` WHERE `class_Id` = 113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (113, 'tassetsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113,   1,          2) /* ItemType - Armor */
     , (113,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (113,   5,        450) /* EncumbranceVal */
     , (113,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (113,  16,          1) /* ItemUseable - No */
     , (113,  18,          1) /* UiEffects - Magical */
     , (113,  19,       4780) /* Value */
     , (113,  28,        183) /* ArmorLevel */
     , (113,  65,        101) /* Placement - Resting */
     , (113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (113, 105,          5) /* ItemWorkmanship */
     , (113, 106,        141) /* ItemSpellcraft */
     , (113, 107,        521) /* ItemCurMana */
     , (113, 108,        521) /* ItemMaxMana */
     , (113, 109,        150) /* ItemDifficulty */
     , (113, 110,          0) /* ItemAllegianceRankLimit */
     , (113, 115,          0) /* ItemSkillLevelLimit */
     , (113, 131,         58) /* MaterialType - Bronze */
     , (113, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113,   1, False) /* Stuck */
     , (113,  11, True ) /* IgnoreCollisions */
     , (113,  13, True ) /* Ethereal */
     , (113,  14, True ) /* GravityStatus */
     , (113,  19, True ) /* Attackable */
     , (113,  22, True ) /* Inscribable */
     , (113, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113,   5, -0.0333333333333333) /* ManaRate */
     , (113,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (113,  14,       1) /* ArmorModVsPierce */
     , (113,  15,       1) /* ArmorModVsBludgeon */
     , (113,  16, 0.400000005960464) /* ArmorModVsCold */
     , (113,  17, 0.400000005960464) /* ArmorModVsFire */
     , (113,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (113,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (113,  39, 1.33000004291534) /* DefaultScale */
     , (113, 165,       1) /* ArmorModVsNether */
     , (113, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113,   1, 'Yoroi Tassets') /* Name */
     , (113,  16, 'Yoroi Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113,   1,   33554656) /* Setup */
     , (113,   3,  536870932) /* SoundTable */
     , (113,   6,   67108990) /* PaletteBase */
     , (113,   8,  100673363) /* Icon */
     , (113,  22,  872415275) /* PhysicsEffectTable */
     , (113, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (113, 8000, 3701224931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (113,  1484,      2) 
     , (113,  1560,      2) 
     , (113,  2541,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (113, 67109968, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (113, 0, 83887064, 83889769);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (113, 0, 16778365);
