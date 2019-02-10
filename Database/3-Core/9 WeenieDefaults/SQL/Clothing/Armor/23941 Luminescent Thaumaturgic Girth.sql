DELETE FROM `weenie` WHERE `class_Id` = 23941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23941, 'girthluminred', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23941,   1,          2) /* ItemType - Armor */
     , (23941,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23941,   5,        150) /* EncumbranceVal */
     , (23941,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23941,  16,          1) /* ItemUseable - No */
     , (23941,  18,          1) /* UiEffects - Magical */
     , (23941,  19,       4400) /* Value */
     , (23941,  28,        200) /* ArmorLevel */
     , (23941,  36,       9999) /* ResistMagic */
     , (23941,  65,        101) /* Placement - Resting */
     , (23941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23941, 106,        300) /* ItemSpellcraft */
     , (23941, 107,       3263) /* ItemCurMana */
     , (23941, 108,       4000) /* ItemMaxMana */
     , (23941, 109,         50) /* ItemDifficulty */
     , (23941, 158,          2) /* WieldRequirements - RawSkill */
     , (23941, 159,         34) /* WieldSkillType - WarMagic */
     , (23941, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23941,   1, False) /* Stuck */
     , (23941,  11, True ) /* IgnoreCollisions */
     , (23941,  13, True ) /* Ethereal */
     , (23941,  14, True ) /* GravityStatus */
     , (23941,  19, True ) /* Attackable */
     , (23941,  22, True ) /* Inscribable */
     , (23941,  69, False) /* IsSellable */
     , (23941,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23941,   5,    -0.5) /* ManaRate */
     , (23941,  13,    0.75) /* ArmorModVsSlash */
     , (23941,  14,    0.75) /* ArmorModVsPierce */
     , (23941,  15,    0.75) /* ArmorModVsBludgeon */
     , (23941,  16,    0.75) /* ArmorModVsCold */
     , (23941,  17,       1) /* ArmorModVsFire */
     , (23941,  18,       1) /* ArmorModVsAcid */
     , (23941,  19,    0.75) /* ArmorModVsElectric */
     , (23941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23941,   1, 'Luminescent Thaumaturgic Girth') /* Name */
     , (23941,  16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. ') /* LongDesc */
     , (23941,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23941,   1,   33554647) /* Setup */
     , (23941,   3,  536870932) /* SoundTable */
     , (23941,   6,   67108990) /* PaletteBase */
     , (23941,   8,  100674130) /* Icon */
     , (23941,  22,  872415275) /* PhysicsEffectTable */
     , (23941, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23941, 8000, 2461342753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23941,   273,      2) 
     , (23941,  2350,      2) 
     , (23941,  2351,      2) 
     , (23941,  2352,      2) 
     , (23941,  2353,      2) 
     , (23941,  2381,      2) 
     , (23941,  2948,      2) 
     , (23941,  2960,      2) 
     , (23941,  2961,      2) 
     , (23941,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23941, 67114182, 72, 8)
     , (23941, 67114182, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23941, 0, 83889072, 83894477)
     , (23941, 0, 83889342, 83894478);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23941, 0, 16778376);
