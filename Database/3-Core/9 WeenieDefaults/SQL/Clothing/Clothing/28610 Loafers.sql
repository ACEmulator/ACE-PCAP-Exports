DELETE FROM `weenie` WHERE `class_Id` = 28610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28610, 'shoesviamontloafers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610,   1,          4) /* ItemType - Clothing */
     , (28610,   4,      65536) /* ClothingPriority - Feet */
     , (28610,   5,         59) /* EncumbranceVal */
     , (28610,   9,        256) /* ValidLocations - FootWear */
     , (28610,  16,          1) /* ItemUseable - No */
     , (28610,  18,          1) /* UiEffects - Magical */
     , (28610,  19,      54344) /* Value */
     , (28610,  28,        286) /* ArmorLevel */
     , (28610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28610, 105,          6) /* ItemWorkmanship */
     , (28610, 106,        370) /* ItemSpellcraft */
     , (28610, 107,       1867) /* ItemCurMana */
     , (28610, 108,       1867) /* ItemMaxMana */
     , (28610, 109,        303) /* ItemDifficulty */
     , (28610, 110,          0) /* ItemAllegianceRankLimit */
     , (28610, 115,          0) /* ItemSkillLevelLimit */
     , (28610, 131,         54) /* MaterialType - GromnieHide */
     , (28610, 158,          7) /* WieldRequirements - Level */
     , (28610, 159,          1) /* WieldSkillType - Axe */
     , (28610, 160,        180) /* WieldDifficulty */
     , (28610, 172,          5) /* AppraisalLongDescDecoration */
     , (28610, 177,          2) /* GemCount */
     , (28610, 178,         23) /* GemType */
     , (28610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610,  22, True ) /* Inscribable */
     , (28610, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610,   5,  -0.067) /* ManaRate */
     , (28610,  13,     1.2) /* ArmorModVsSlash */
     , (28610,  14,     0.8) /* ArmorModVsPierce */
     , (28610,  15,       1) /* ArmorModVsBludgeon */
     , (28610,  16,   1.065) /* ArmorModVsCold */
     , (28610,  17,   1.259) /* ArmorModVsFire */
     , (28610,  18,   1.051) /* ArmorModVsAcid */
     , (28610,  19,     0.8) /* ArmorModVsElectric */
     , (28610, 165,       1) /* ArmorModVsNether */
     , (28610, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610,   1, 'Loafers') /* Name */
     , (28610,  16, 'Loafers of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610,   1,   33559324) /* Setup */
     , (28610,   3,  536870932) /* SoundTable */
     , (28610,   6,   67108990) /* PaletteBase */
     , (28610,   8,  100682412) /* Icon */
     , (28610,  22,  872415275) /* PhysicsEffectTable */
     , (28610, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28610, 8000, 2174244954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28610,  2108,      2) 
     , (28610,  2195,      2) 
     , (28610,  3965,      2) 
     , (28610,  4401,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28610, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (28610, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28610, 67115846, 160, 8);
