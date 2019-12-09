DELETE FROM `weenie` WHERE `class_Id` = 23936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23936, 'girthaurorblue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23936,   1,          2) /* ItemType - Armor */
     , (23936,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23936,   5,        250) /* EncumbranceVal */
     , (23936,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23936,  16,          1) /* ItemUseable - No */
     , (23936,  18,          1) /* UiEffects - Magical */
     , (23936,  19,       4400) /* Value */
     , (23936,  28,        225) /* ArmorLevel */
     , (23936,  36,       9999) /* ResistMagic */
     , (23936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23936, 106,        300) /* ItemSpellcraft */
     , (23936, 107,       3785) /* ItemCurMana */
     , (23936, 108,       4000) /* ItemMaxMana */
     , (23936, 109,         50) /* ItemDifficulty */
     , (23936, 158,          2) /* WieldRequirements - RawSkill */
     , (23936, 159,         34) /* WieldSkillType - WarMagic */
     , (23936, 160,        315) /* WieldDifficulty */
     , (23936, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23936,  22, True ) /* Inscribable */
     , (23936,  69, False) /* IsSellable */
     , (23936,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23936,   5,    -0.5) /* ManaRate */
     , (23936,  13,    0.75) /* ArmorModVsSlash */
     , (23936,  14,    0.75) /* ArmorModVsPierce */
     , (23936,  15,    0.75) /* ArmorModVsBludgeon */
     , (23936,  16,    0.75) /* ArmorModVsCold */
     , (23936,  17,       1) /* ArmorModVsFire */
     , (23936,  18,       1) /* ArmorModVsAcid */
     , (23936,  19,    0.75) /* ArmorModVsElectric */
     , (23936, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23936,   1, 'Auroric Exarch Girth') /* Name */
     , (23936,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23936,  25, 'Alistar') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23936,   1,   33554647) /* Setup */
     , (23936,   3,  536870932) /* SoundTable */
     , (23936,   6,   67108990) /* PaletteBase */
     , (23936,   8,  100674131) /* Icon */
     , (23936,  22,  872415275) /* PhysicsEffectTable */
     , (23936, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23936, 8000, 2157232945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23936,   211,      2) 
     , (23936,   273,      2) 
     , (23936,  2350,      2) 
     , (23936,  2351,      2) 
     , (23936,  2352,      2) 
     , (23936,  2353,      2) 
     , (23936,  2380,      2) 
     , (23936,  2948,      2) 
     , (23936,  2960,      2) 
     , (23936,  2961,      2) 
     , (23936,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23936, 67114174, 72, 8)
     , (23936, 67114174, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23936, 0, 83889072, 83894477)
     , (23936, 0, 83889342, 83894478);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23936, 0, 16778376);
