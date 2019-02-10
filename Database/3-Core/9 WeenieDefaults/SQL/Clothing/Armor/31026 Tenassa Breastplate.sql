DELETE FROM `weenie` WHERE `class_Id` = 31026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31026, 'breastplatetenassa', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31026,   1,          2) /* ItemType - Armor */
     , (31026,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (31026,   5,       1025) /* EncumbranceVal */
     , (31026,   9,        512) /* ValidLocations - ChestArmor */
     , (31026,  16,          1) /* ItemUseable - No */
     , (31026,  18,          1) /* UiEffects - Magical */
     , (31026,  19,      18624) /* Value */
     , (31026,  28,        260) /* ArmorLevel */
     , (31026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31026, 105,          9) /* ItemWorkmanship */
     , (31026, 106,        271) /* ItemSpellcraft */
     , (31026, 107,       1323) /* ItemCurMana */
     , (31026, 108,       1323) /* ItemMaxMana */
     , (31026, 109,        286) /* ItemDifficulty */
     , (31026, 110,          0) /* ItemAllegianceRankLimit */
     , (31026, 115,          0) /* ItemSkillLevelLimit */
     , (31026, 131,         63) /* MaterialType - Silver */
     , (31026, 172,          5) /* AppraisalLongDescDecoration */
     , (31026, 177,          2) /* GemCount */
     , (31026, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31026,   1, False) /* Stuck */
     , (31026,  11, True ) /* IgnoreCollisions */
     , (31026,  13, True ) /* Ethereal */
     , (31026,  14, True ) /* GravityStatus */
     , (31026,  19, True ) /* Attackable */
     , (31026,  22, True ) /* Inscribable */
     , (31026, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31026,   5, -0.0555555555555556) /* ManaRate */
     , (31026,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31026,  14,       1) /* ArmorModVsPierce */
     , (31026,  15,       1) /* ArmorModVsBludgeon */
     , (31026,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31026,  17, 0.990387916564941) /* ArmorModVsFire */
     , (31026,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31026,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31026, 165,       1) /* ArmorModVsNether */
     , (31026, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31026,   1, 'Tenassa Breastplate') /* Name */
     , (31026,  16, 'Tenassa Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31026,   1,   33559340) /* Setup */
     , (31026,   3,  536870932) /* SoundTable */
     , (31026,   6,   67108990) /* PaletteBase */
     , (31026,   8,  100686253) /* Icon */
     , (31026,  22,  872415275) /* PhysicsEffectTable */
     , (31026, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (31026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31026, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31026, 8000, 3688283144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31026,  1486,      2) 
     , (31026,  1515,      2) 
     , (31026,  2553,      2) 
     , (31026,  2605,      2) 
     , (31026,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31026, 67116314, 216, 24)
     , (31026, 67116324, 174, 42);
