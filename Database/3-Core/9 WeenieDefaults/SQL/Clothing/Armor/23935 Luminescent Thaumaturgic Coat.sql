DELETE FROM `weenie` WHERE `class_Id` = 23935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23935, 'coatluminred', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23935,   1,          2) /* ItemType - Armor */
     , (23935,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23935,   5,        300) /* EncumbranceVal */
     , (23935,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23935,  16,          1) /* ItemUseable - No */
     , (23935,  18,          1) /* UiEffects - Magical */
     , (23935,  19,       6800) /* Value */
     , (23935,  28,        200) /* ArmorLevel */
     , (23935,  36,       9999) /* ResistMagic */
     , (23935,  65,        101) /* Placement - Resting */
     , (23935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23935, 106,        300) /* ItemSpellcraft */
     , (23935, 107,       3945) /* ItemCurMana */
     , (23935, 108,       4000) /* ItemMaxMana */
     , (23935, 109,         50) /* ItemDifficulty */
     , (23935, 158,          2) /* WieldRequirements - RawSkill */
     , (23935, 159,         34) /* WieldSkilltype - WarMagic */
     , (23935, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23935,   1, False) /* Stuck */
     , (23935,  11, True ) /* IgnoreCollisions */
     , (23935,  13, True ) /* Ethereal */
     , (23935,  14, True ) /* GravityStatus */
     , (23935,  19, True ) /* Attackable */
     , (23935,  22, True ) /* Inscribable */
     , (23935,  69, False) /* IsSellable */
     , (23935,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23935,   5,    -0.5) /* ManaRate */
     , (23935,  13,    0.75) /* ArmorModVsSlash */
     , (23935,  14,    0.75) /* ArmorModVsPierce */
     , (23935,  15,    0.75) /* ArmorModVsBludgeon */
     , (23935,  16,    0.75) /* ArmorModVsCold */
     , (23935,  17,       1) /* ArmorModVsFire */
     , (23935,  18,       1) /* ArmorModVsAcid */
     , (23935,  19,    0.75) /* ArmorModVsElectric */
     , (23935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23935,   1, 'Luminescent Thaumaturgic Coat') /* Name */
     , (23935,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23935,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23935,   1,   33554644) /* Setup */
     , (23935,   3,  536870932) /* SoundTable */
     , (23935,   6,   67108990) /* PaletteBase */
     , (23935,   8,  100674126) /* Icon */
     , (23935,  22,  872415275) /* PhysicsEffectTable */
     , (23935, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23935,   2, 1343188955) /* Container */
     , (23935, 8000, 2461736844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23935,   664,      2) 
     , (23935,  2350,      2) 
     , (23935,  2351,      2) 
     , (23935,  2352,      2) 
     , (23935,  2353,      2) 
     , (23935,  2376,      2) 
     , (23935,  2948,      2) 
     , (23935,  2960,      2) 
     , (23935,  2961,      2) 
     , (23935,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23935, 67114182, 96, 12)
     , (23935, 67114182, 108, 8)
     , (23935, 67114182, 116, 12)
     , (23935, 67114182, 128, 8)
     , (23935, 67114182, 168, 6)
     , (23935, 67114182, 174, 12)
     , (23935, 67114182, 186, 10)
     , (23935, 67114182, 196, 20)
     , (23935, 67114182, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23935, 0, 83887061, 83894480)
     , (23935, 0, 83887060, 83894481)
     , (23935, 0, 83889072, 83894477)
     , (23935, 0, 83889342, 83894478)
     , (23935, 0, 83886788, 83894479)
     , (23935, 0, 83886796, 83894489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23935, 0, 16778356);
