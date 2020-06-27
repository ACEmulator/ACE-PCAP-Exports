DELETE FROM `weenie` WHERE `class_Id` = 33585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33585, 'ace33585-noblerelicgauntletsofstrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33585,   1,          2) /* ItemType - Armor */
     , (33585,   4,      32768) /* ClothingPriority - Hands */
     , (33585,   5,        150) /* EncumbranceVal */
     , (33585,   9,         32) /* ValidLocations - HandWear */
     , (33585,  16,          1) /* ItemUseable - No */
     , (33585,  18,          1) /* UiEffects - Magical */
     , (33585,  19,      20000) /* Value */
     , (33585,  28,        420) /* ArmorLevel */
     , (33585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33585, 106,        400) /* ItemSpellcraft */
     , (33585, 107,        603) /* ItemCurMana */
     , (33585, 108,        800) /* ItemMaxMana */
     , (33585, 109,        220) /* ItemDifficulty */
     , (33585, 151,          2) /* HookType - Wall */
     , (33585, 158,          7) /* WieldRequirements - Level */
     , (33585, 159,          1) /* WieldSkillType - Axe */
     , (33585, 160,        150) /* WieldDifficulty */
     , (33585, 265,          5) /* EquipmentSetId - NobleRelic */
     , (33585, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33585,  22, True ) /* Inscribable */
     , (33585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33585,   5,  -0.017) /* ManaRate */
     , (33585,  13,     1.2) /* ArmorModVsSlash */
     , (33585,  14,     1.2) /* ArmorModVsPierce */
     , (33585,  15,     1.4) /* ArmorModVsBludgeon */
     , (33585,  16,     1.4) /* ArmorModVsCold */
     , (33585,  17,       1) /* ArmorModVsFire */
     , (33585,  18,     0.9) /* ArmorModVsAcid */
     , (33585,  19,     0.9) /* ArmorModVsElectric */
     , (33585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33585,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33585,   1,   33554648) /* Setup */
     , (33585,   3,  536870932) /* SoundTable */
     , (33585,   8,  100677239) /* Icon */
     , (33585,  22,  872415275) /* PhysicsEffectTable */
     , (33585, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33585, 8000, 2174543002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33585,  2108,      2) 
     , (33585,  2202,      2) 
     , (33585,  2222,      2) 
     , (33585,  3573,      2) 
     , (33585,  5097,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33585, 0, 83894333, 83897524);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33585, 0, 16778374);
