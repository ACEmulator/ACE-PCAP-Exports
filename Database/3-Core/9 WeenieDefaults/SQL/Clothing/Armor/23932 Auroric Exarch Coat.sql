DELETE FROM `weenie` WHERE `class_Id` = 23932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23932, 'coataurorred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23932,   1,          2) /* ItemType - Armor */
     , (23932,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23932,   5,        300) /* EncumbranceVal */
     , (23932,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23932,  16,          1) /* ItemUseable - No */
     , (23932,  18,          1) /* UiEffects - Magical */
     , (23932,  19,       6800) /* Value */
     , (23932,  28,        225) /* ArmorLevel */
     , (23932,  36,       9999) /* ResistMagic */
     , (23932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23932, 106,        300) /* ItemSpellcraft */
     , (23932, 107,        411) /* ItemCurMana */
     , (23932, 108,       4000) /* ItemMaxMana */
     , (23932, 109,         50) /* ItemDifficulty */
     , (23932, 158,          2) /* WieldRequirements - RawSkill */
     , (23932, 159,         34) /* WieldSkillType - WarMagic */
     , (23932, 160,        315) /* WieldDifficulty */
     , (23932, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23932,  22, True ) /* Inscribable */
     , (23932,  69, False) /* IsSellable */
     , (23932,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23932,   5,    -0.5) /* ManaRate */
     , (23932,  13,    0.75) /* ArmorModVsSlash */
     , (23932,  14,    0.75) /* ArmorModVsPierce */
     , (23932,  15,    0.75) /* ArmorModVsBludgeon */
     , (23932,  16,    0.75) /* ArmorModVsCold */
     , (23932,  17,       1) /* ArmorModVsFire */
     , (23932,  18,       1) /* ArmorModVsAcid */
     , (23932,  19,    0.75) /* ArmorModVsElectric */
     , (23932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23932,   1, 'Auroric Exarch Coat') /* Name */
     , (23932,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23932,  25, 'Little Lovebird') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23932,   1,   33554644) /* Setup */
     , (23932,   3,  536870932) /* SoundTable */
     , (23932,   6,   67108990) /* PaletteBase */
     , (23932,   8,  100674125) /* Icon */
     , (23932,  22,  872415275) /* PhysicsEffectTable */
     , (23932, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23932, 8000, 2166167752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23932,   664,      2) 
     , (23932,   908,      2) 
     , (23932,  2350,      2) 
     , (23932,  2351,      2) 
     , (23932,  2352,      2) 
     , (23932,  2353,      2) 
     , (23932,  2377,      2) 
     , (23932,  2948,      2) 
     , (23932,  2960,      2) 
     , (23932,  2961,      2) 
     , (23932,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23932, 67114178, 96, 12)
     , (23932, 67114178, 108, 8)
     , (23932, 67114178, 116, 12)
     , (23932, 67114178, 128, 8)
     , (23932, 67114178, 168, 6)
     , (23932, 67114178, 174, 12)
     , (23932, 67114178, 186, 10)
     , (23932, 67114178, 196, 20)
     , (23932, 67114178, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23932, 0, 83887061, 83894480)
     , (23932, 0, 83887060, 83894481)
     , (23932, 0, 83889072, 83894477)
     , (23932, 0, 83889342, 83894478)
     , (23932, 0, 83886788, 83894479)
     , (23932, 0, 83886796, 83894489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23932, 0, 16778356);
