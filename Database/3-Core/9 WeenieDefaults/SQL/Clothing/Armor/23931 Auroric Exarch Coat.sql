DELETE FROM `weenie` WHERE `class_Id` = 23931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23931, 'coataurorgreen', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23931,   1,          2) /* ItemType - Armor */
     , (23931,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23931,   5,        300) /* EncumbranceVal */
     , (23931,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23931,  16,          1) /* ItemUseable - No */
     , (23931,  18,          1) /* UiEffects - Magical */
     , (23931,  19,       6800) /* Value */
     , (23931,  28,        225) /* ArmorLevel */
     , (23931,  36,       9999) /* ResistMagic */
     , (23931,  65,        101) /* Placement - Resting */
     , (23931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23931, 106,        300) /* ItemSpellcraft */
     , (23931, 107,       4000) /* ItemCurMana */
     , (23931, 108,       4000) /* ItemMaxMana */
     , (23931, 109,         50) /* ItemDifficulty */
     , (23931, 158,          2) /* WieldRequirements - RawSkill */
     , (23931, 159,         34) /* WieldSkilltype - WarMagic */
     , (23931, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23931,   1, False) /* Stuck */
     , (23931,  11, True ) /* IgnoreCollisions */
     , (23931,  13, True ) /* Ethereal */
     , (23931,  14, True ) /* GravityStatus */
     , (23931,  19, True ) /* Attackable */
     , (23931,  22, True ) /* Inscribable */
     , (23931,  69, False) /* IsSellable */
     , (23931,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23931,   5,    -0.5) /* ManaRate */
     , (23931,  13,    0.75) /* ArmorModVsSlash */
     , (23931,  14,    0.75) /* ArmorModVsPierce */
     , (23931,  15,    0.75) /* ArmorModVsBludgeon */
     , (23931,  16,    0.75) /* ArmorModVsCold */
     , (23931,  17,       1) /* ArmorModVsFire */
     , (23931,  18,       1) /* ArmorModVsAcid */
     , (23931,  19,    0.75) /* ArmorModVsElectric */
     , (23931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23931,   1, 'Auroric Exarch Coat') /* Name */
     , (23931,   7, 'I r mage!!') /* Inscription */
     , (23931,   8, 'Wahooka the Great') /* ScribeName */
     , (23931,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23931,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23931,   1,   33554644) /* Setup */
     , (23931,   3,  536870932) /* SoundTable */
     , (23931,   6,   67108990) /* PaletteBase */
     , (23931,   8,  100674121) /* Icon */
     , (23931,  22,  872415275) /* PhysicsEffectTable */
     , (23931, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23931,   2, 1343188955) /* Container */
     , (23931, 8000, 2461740360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23931,   664,      2) 
     , (23931,   908,      2) 
     , (23931,  2350,      2) 
     , (23931,  2351,      2) 
     , (23931,  2352,      2) 
     , (23931,  2353,      2) 
     , (23931,  2377,      2) 
     , (23931,  2948,      2) 
     , (23931,  2960,      2) 
     , (23931,  2961,      2) 
     , (23931,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23931, 67114176, 96, 12)
     , (23931, 67114176, 108, 8)
     , (23931, 67114176, 116, 12)
     , (23931, 67114176, 128, 8)
     , (23931, 67114176, 168, 6)
     , (23931, 67114176, 174, 12)
     , (23931, 67114176, 186, 10)
     , (23931, 67114176, 196, 20)
     , (23931, 67114176, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23931, 0, 83887061, 83894480)
     , (23931, 0, 83887060, 83894481)
     , (23931, 0, 83889072, 83894477)
     , (23931, 0, 83889342, 83894478)
     , (23931, 0, 83886788, 83894479)
     , (23931, 0, 83886796, 83894489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23931, 0, 16778356);
