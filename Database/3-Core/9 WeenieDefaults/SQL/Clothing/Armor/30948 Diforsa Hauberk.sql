DELETE FROM `weenie` WHERE `class_Id` = 30948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30948, 'hauberkdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948,   1,          2) /* ItemType - Armor */
     , (30948,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (30948,   5,       2995) /* EncumbranceVal */
     , (30948,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (30948,  16,          1) /* ItemUseable - No */
     , (30948,  18,          1) /* UiEffects - Magical */
     , (30948,  19,      11560) /* Value */
     , (30948,  28,        214) /* ArmorLevel */
     , (30948,  65,        101) /* Placement - Resting */
     , (30948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30948, 105,          7) /* ItemWorkmanship */
     , (30948, 106,        201) /* ItemSpellcraft */
     , (30948, 107,        501) /* ItemCurMana */
     , (30948, 108,        501) /* ItemMaxMana */
     , (30948, 109,        227) /* ItemDifficulty */
     , (30948, 110,          0) /* ItemAllegianceRankLimit */
     , (30948, 115,          0) /* ItemSkillLevelLimit */
     , (30948, 131,         57) /* MaterialType - Brass */
     , (30948, 172,          5) /* AppraisalLongDescDecoration */
     , (30948, 177,          2) /* GemCount */
     , (30948, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948,   1, False) /* Stuck */
     , (30948,  11, True ) /* IgnoreCollisions */
     , (30948,  13, True ) /* Ethereal */
     , (30948,  14, True ) /* GravityStatus */
     , (30948,  19, True ) /* Attackable */
     , (30948,  22, True ) /* Inscribable */
     , (30948, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948,   5, -0.0416666666666667) /* ManaRate */
     , (30948,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30948,  14,       1) /* ArmorModVsPierce */
     , (30948,  15,       1) /* ArmorModVsBludgeon */
     , (30948,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30948,  17, 0.712699234485626) /* ArmorModVsFire */
     , (30948,  18, 0.858364641666412) /* ArmorModVsAcid */
     , (30948,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30948, 165,       1) /* ArmorModVsNether */
     , (30948, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948,   1, 'Diforsa Hauberk') /* Name */
     , (30948,  16, 'Diforsa Hauberk') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948,   1,   33559357) /* Setup */
     , (30948,   3,  536870932) /* SoundTable */
     , (30948,   6,   67108990) /* PaletteBase */
     , (30948,   8,  100686495) /* Icon */
     , (30948,  22,  872415275) /* PhysicsEffectTable */
     , (30948, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (30948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30948, 8000, 3680485408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30948,  1485,      2) 
     , (30948,  1515,      2) 
     , (30948,  1551,      2) 
     , (30948,  2535,      2) 
     , (30948,  2556,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30948, 67116191, 174, 66)
     , (30948, 67116191, 72, 24)
     , (30948, 67116191, 96, 20)
     , (30948, 67116191, 116, 20);
