DELETE FROM `weenie` WHERE `class_Id` = 23938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23938, 'girthaurorred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23938,   1,          2) /* ItemType - Armor */
     , (23938,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23938,   5,        150) /* EncumbranceVal */
     , (23938,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23938,  16,          1) /* ItemUseable - No */
     , (23938,  18,          1) /* UiEffects - Magical */
     , (23938,  19,       4400) /* Value */
     , (23938,  28,        225) /* ArmorLevel */
     , (23938,  36,       9999) /* ResistMagic */
     , (23938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23938, 106,        300) /* ItemSpellcraft */
     , (23938, 107,       2411) /* ItemCurMana */
     , (23938, 108,       4000) /* ItemMaxMana */
     , (23938, 109,         50) /* ItemDifficulty */
     , (23938, 158,          2) /* WieldRequirements - RawSkill */
     , (23938, 159,         34) /* WieldSkillType - WarMagic */
     , (23938, 160,        315) /* WieldDifficulty */
     , (23938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23938,  22, True ) /* Inscribable */
     , (23938,  69, False) /* IsSellable */
     , (23938,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23938,   5,    -0.5) /* ManaRate */
     , (23938,  13,    0.75) /* ArmorModVsSlash */
     , (23938,  14,    0.75) /* ArmorModVsPierce */
     , (23938,  15,    0.75) /* ArmorModVsBludgeon */
     , (23938,  16,    0.75) /* ArmorModVsCold */
     , (23938,  17,       1) /* ArmorModVsFire */
     , (23938,  18,       1) /* ArmorModVsAcid */
     , (23938,  19,    0.75) /* ArmorModVsElectric */
     , (23938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23938,   1, 'Auroric Exarch Girth') /* Name */
     , (23938,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23938,  25, 'Gabrielle of The North') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23938,   1,   33554647) /* Setup */
     , (23938,   3,  536870932) /* SoundTable */
     , (23938,   6,   67108990) /* PaletteBase */
     , (23938,   8,  100674129) /* Icon */
     , (23938,  22,  872415275) /* PhysicsEffectTable */
     , (23938, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23938, 8000, 2166167751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23938,   211,      2) 
     , (23938,   273,      2) 
     , (23938,  2350,      2) 
     , (23938,  2351,      2) 
     , (23938,  2352,      2) 
     , (23938,  2353,      2) 
     , (23938,  2380,      2) 
     , (23938,  2948,      2) 
     , (23938,  2960,      2) 
     , (23938,  2961,      2) 
     , (23938,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23938, 67114178, 72, 8)
     , (23938, 67114178, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23938, 0, 83889072, 83894477)
     , (23938, 0, 83889342, 83894478);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23938, 0, 16778376);
