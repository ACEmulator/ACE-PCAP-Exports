DELETE FROM `weenie` WHERE `class_Id` = 31867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31867, 'ace31867-diadem', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31867,   1,          2) /* ItemType - Armor */
     , (31867,   4,      16384) /* ClothingPriority - Head */
     , (31867,   5,         82) /* EncumbranceVal */
     , (31867,   9,          1) /* ValidLocations - HeadWear */
     , (31867,  16,          1) /* ItemUseable - No */
     , (31867,  18,          1) /* UiEffects - Magical */
     , (31867,  19,      87668) /* Value */
     , (31867,  28,        297) /* ArmorLevel */
     , (31867,  65,        101) /* Placement - Resting */
     , (31867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31867, 105,          9) /* ItemWorkmanship */
     , (31867, 106,        327) /* ItemSpellcraft */
     , (31867, 107,       2513) /* ItemCurMana */
     , (31867, 108,       2513) /* ItemMaxMana */
     , (31867, 109,        377) /* ItemDifficulty */
     , (31867, 110,          0) /* ItemAllegianceRankLimit */
     , (31867, 115,          0) /* ItemSkillLevelLimit */
     , (31867, 131,         60) /* MaterialType - Gold */
     , (31867, 151,          2) /* HookType - Wall */
     , (31867, 158,          7) /* WieldRequirements - Level */
     , (31867, 159,          1) /* WieldSkillType - Axe */
     , (31867, 160,        150) /* WieldDifficulty */
     , (31867, 172,          5) /* AppraisalLongDescDecoration */
     , (31867, 177,          8) /* GemCount */
     , (31867, 178,         21) /* GemType */
     , (31867, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31867,   1, False) /* Stuck */
     , (31867,  11, True ) /* IgnoreCollisions */
     , (31867,  13, True ) /* Ethereal */
     , (31867,  14, True ) /* GravityStatus */
     , (31867,  19, True ) /* Attackable */
     , (31867,  22, True ) /* Inscribable */
     , (31867, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31867,   5, -0.0555555555555556) /* ManaRate */
     , (31867,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31867,  14,       1) /* ArmorModVsPierce */
     , (31867,  15,       1) /* ArmorModVsBludgeon */
     , (31867,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31867,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31867,  18, 0.898182928562164) /* ArmorModVsAcid */
     , (31867,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31867, 165,       1) /* ArmorModVsNether */
     , (31867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31867,   1, 'Diadem') /* Name */
     , (31867,  16, 'Diadem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31867,   1,   33559737) /* Setup */
     , (31867,   3,  536870932) /* SoundTable */
     , (31867,   6,   67108990) /* PaletteBase */
     , (31867,   8,  100688217) /* Icon */
     , (31867,  22,  872415275) /* PhysicsEffectTable */
     , (31867, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (31867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31867, 8000, 3680315017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31867,  2108,      2) 
     , (31867,  2185,      2) 
     , (31867,  2571,      2) 
     , (31867,  4704,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31867, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (31867, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31867, 67110323, 240, 10)
     , (31867, 67110389, 250, 6);
