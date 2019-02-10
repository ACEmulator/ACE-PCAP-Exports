DELETE FROM `weenie` WHERE `class_Id` = 31866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31866, 'ace31866-coronet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31866,   1,          2) /* ItemType - Armor */
     , (31866,   4,      16384) /* ClothingPriority - Head */
     , (31866,   5,         57) /* EncumbranceVal */
     , (31866,   9,          1) /* ValidLocations - HeadWear */
     , (31866,  16,          1) /* ItemUseable - No */
     , (31866,  18,          1) /* UiEffects - Magical */
     , (31866,  19,      23900) /* Value */
     , (31866,  28,        283) /* ArmorLevel */
     , (31866,  65,        101) /* Placement - Resting */
     , (31866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31866, 105,          7) /* ItemWorkmanship */
     , (31866, 106,        272) /* ItemSpellcraft */
     , (31866, 107,       2101) /* ItemCurMana */
     , (31866, 108,       2101) /* ItemMaxMana */
     , (31866, 109,        281) /* ItemDifficulty */
     , (31866, 110,          0) /* ItemAllegianceRankLimit */
     , (31866, 115,          0) /* ItemSkillLevelLimit */
     , (31866, 131,         60) /* MaterialType - Gold */
     , (31866, 151,          2) /* HookType - Wall */
     , (31866, 172,          5) /* AppraisalLongDescDecoration */
     , (31866, 177,          2) /* GemCount */
     , (31866, 178,         35) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31866,   1, False) /* Stuck */
     , (31866,  11, True ) /* IgnoreCollisions */
     , (31866,  13, True ) /* Ethereal */
     , (31866,  14, True ) /* GravityStatus */
     , (31866,  19, True ) /* Attackable */
     , (31866,  22, True ) /* Inscribable */
     , (31866, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31866,   5, -0.0555555555555556) /* ManaRate */
     , (31866,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31866,  14,       1) /* ArmorModVsPierce */
     , (31866,  15,       1) /* ArmorModVsBludgeon */
     , (31866,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31866,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31866,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31866,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31866, 165,       1) /* ArmorModVsNether */
     , (31866, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31866,   1, 'Coronet') /* Name */
     , (31866,  16, 'Coronet of Deception') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31866,   1,   33559740) /* Setup */
     , (31866,   3,  536870932) /* SoundTable */
     , (31866,   6,   67108990) /* PaletteBase */
     , (31866,   8,  100688195) /* Icon */
     , (31866,  22,  872415275) /* PhysicsEffectTable */
     , (31866, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (31866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31866, 8000, 3690154713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31866,   855,      2) 
     , (31866,  1486,      2) 
     , (31866,  2104,      2) 
     , (31866,  2621,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31866, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31866, 67110323, 240, 10)
     , (31866, 67110384, 250, 6);
