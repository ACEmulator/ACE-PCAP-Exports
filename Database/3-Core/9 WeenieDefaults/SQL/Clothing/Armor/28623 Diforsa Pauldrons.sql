DELETE FROM `weenie` WHERE `class_Id` = 28623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28623, 'pauldronsdiforsa', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28623,   1,          2) /* ItemType - Armor */
     , (28623,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (28623,   5,        514) /* EncumbranceVal */
     , (28623,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (28623,  16,          1) /* ItemUseable - No */
     , (28623,  18,          1) /* UiEffects - Magical */
     , (28623,  19,      10530) /* Value */
     , (28623,  28,        249) /* ArmorLevel */
     , (28623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28623, 105,          8) /* ItemWorkmanship */
     , (28623, 106,        285) /* ItemSpellcraft */
     , (28623, 107,       1121) /* ItemCurMana */
     , (28623, 108,       1121) /* ItemMaxMana */
     , (28623, 109,        185) /* ItemDifficulty */
     , (28623, 110,          0) /* ItemAllegianceRankLimit */
     , (28623, 115,        213) /* ItemSkillLevelLimit */
     , (28623, 131,         64) /* MaterialType - Steel */
     , (28623, 172,          1) /* AppraisalLongDescDecoration */
     , (28623, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28623,   1, False) /* Stuck */
     , (28623,  11, True ) /* IgnoreCollisions */
     , (28623,  13, True ) /* Ethereal */
     , (28623,  14, True ) /* GravityStatus */
     , (28623,  19, True ) /* Attackable */
     , (28623,  22, True ) /* Inscribable */
     , (28623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28623,   5, -0.0555555555555556) /* ManaRate */
     , (28623,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28623,  14,       1) /* ArmorModVsPierce */
     , (28623,  15,       1) /* ArmorModVsBludgeon */
     , (28623,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28623,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28623,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28623,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28623,  39, 1.10000002384186) /* DefaultScale */
     , (28623, 165,       1) /* ArmorModVsNether */
     , (28623, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28623,   1, 'Diforsa Pauldrons') /* Name */
     , (28623,  16, 'Diforsa Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28623,   1,   33559332) /* Setup */
     , (28623,   3,  536870932) /* SoundTable */
     , (28623,   6,   67108990) /* PaletteBase */
     , (28623,   8,  100686098) /* Icon */
     , (28623,  22,  872415275) /* PhysicsEffectTable */
     , (28623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28623, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28623, 8000, 3682353625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28623,  1354,      2) 
     , (28623,  2108,      2) 
     , (28623,  2551,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28623, 67116194, 116, 20);
