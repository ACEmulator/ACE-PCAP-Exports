DELETE FROM `weenie` WHERE `class_Id` = 8488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8488, 'armet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8488,   1,          2) /* ItemType - Armor */
     , (8488,   4,      16384) /* ClothingPriority - Head */
     , (8488,   5,        560) /* EncumbranceVal */
     , (8488,   9,          1) /* ValidLocations - HeadWear */
     , (8488,  16,          1) /* ItemUseable - No */
     , (8488,  18,          1) /* UiEffects - Magical */
     , (8488,  19,      16284) /* Value */
     , (8488,  28,        265) /* ArmorLevel */
     , (8488,  65,        101) /* Placement - Resting */
     , (8488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8488, 105,          8) /* ItemWorkmanship */
     , (8488, 106,        182) /* ItemSpellcraft */
     , (8488, 107,       1387) /* ItemCurMana */
     , (8488, 108,       1387) /* ItemMaxMana */
     , (8488, 109,         81) /* ItemDifficulty */
     , (8488, 110,          0) /* ItemAllegianceRankLimit */
     , (8488, 115,        202) /* ItemSkillLevelLimit */
     , (8488, 131,         57) /* MaterialType - Brass */
     , (8488, 151,          2) /* HookType - Wall */
     , (8488, 172,          5) /* AppraisalLongDescDecoration */
     , (8488, 176,          6) /* AppraisalItemSkill */
     , (8488, 177,          2) /* GemCount */
     , (8488, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8488,   1, False) /* Stuck */
     , (8488,  11, True ) /* IgnoreCollisions */
     , (8488,  13, True ) /* Ethereal */
     , (8488,  14, True ) /* GravityStatus */
     , (8488,  19, True ) /* Attackable */
     , (8488,  22, True ) /* Inscribable */
     , (8488, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8488,   5,   -0.05) /* ManaRate */
     , (8488,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8488,  14,       1) /* ArmorModVsPierce */
     , (8488,  15,       1) /* ArmorModVsBludgeon */
     , (8488,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8488,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8488,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8488,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8488, 165,       1) /* ArmorModVsNether */
     , (8488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8488,   1, 'Armet') /* Name */
     , (8488,  16, 'Armet of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8488,   1,   33556856) /* Setup */
     , (8488,   3,  536870932) /* SoundTable */
     , (8488,   6,   67108990) /* PaletteBase */
     , (8488,   8,  100671192) /* Icon */
     , (8488,  22,  872415275) /* PhysicsEffectTable */
     , (8488, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (8488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8488, 8000, 3690366967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8488,   192,      2) 
     , (8488,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8488, 67110004, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8488, 0, 16785154);
