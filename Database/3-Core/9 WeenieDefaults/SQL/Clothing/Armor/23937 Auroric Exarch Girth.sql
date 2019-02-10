DELETE FROM `weenie` WHERE `class_Id` = 23937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23937, 'girthaurorgreen', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23937,   1,          2) /* ItemType - Armor */
     , (23937,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23937,   5,        150) /* EncumbranceVal */
     , (23937,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23937,  16,          1) /* ItemUseable - No */
     , (23937,  18,          1) /* UiEffects - Magical */
     , (23937,  19,       4400) /* Value */
     , (23937,  28,        225) /* ArmorLevel */
     , (23937,  36,       9999) /* ResistMagic */
     , (23937,  65,        101) /* Placement - Resting */
     , (23937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23937, 106,        300) /* ItemSpellcraft */
     , (23937, 107,       4000) /* ItemCurMana */
     , (23937, 108,       4000) /* ItemMaxMana */
     , (23937, 109,         50) /* ItemDifficulty */
     , (23937, 158,          2) /* WieldRequirements - RawSkill */
     , (23937, 159,         34) /* WieldSkillType - WarMagic */
     , (23937, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23937,   1, False) /* Stuck */
     , (23937,  11, True ) /* IgnoreCollisions */
     , (23937,  13, True ) /* Ethereal */
     , (23937,  14, True ) /* GravityStatus */
     , (23937,  19, True ) /* Attackable */
     , (23937,  22, True ) /* Inscribable */
     , (23937,  69, False) /* IsSellable */
     , (23937,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23937,   5,    -0.5) /* ManaRate */
     , (23937,  13,    0.75) /* ArmorModVsSlash */
     , (23937,  14,    0.75) /* ArmorModVsPierce */
     , (23937,  15,    0.75) /* ArmorModVsBludgeon */
     , (23937,  16,    0.75) /* ArmorModVsCold */
     , (23937,  17,       1) /* ArmorModVsFire */
     , (23937,  18,       1) /* ArmorModVsAcid */
     , (23937,  19,    0.75) /* ArmorModVsElectric */
     , (23937, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23937,   1, 'Auroric Exarch Girth') /* Name */
     , (23937,   7, 'I r mage!!') /* Inscription */
     , (23937,   8, 'Wahooka the Great') /* ScribeName */
     , (23937,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23937,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23937,   1,   33554647) /* Setup */
     , (23937,   3,  536870932) /* SoundTable */
     , (23937,   6,   67108990) /* PaletteBase */
     , (23937,   8,  100674133) /* Icon */
     , (23937,  22,  872415275) /* PhysicsEffectTable */
     , (23937, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23937, 8000, 2461257768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23937,   211,      2) 
     , (23937,   273,      2) 
     , (23937,  2350,      2) 
     , (23937,  2351,      2) 
     , (23937,  2352,      2) 
     , (23937,  2353,      2) 
     , (23937,  2380,      2) 
     , (23937,  2948,      2) 
     , (23937,  2960,      2) 
     , (23937,  2961,      2) 
     , (23937,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23937, 67114176, 72, 8)
     , (23937, 67114176, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23937, 0, 83889072, 83894477)
     , (23937, 0, 83889342, 83894478);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23937, 0, 16778376);
