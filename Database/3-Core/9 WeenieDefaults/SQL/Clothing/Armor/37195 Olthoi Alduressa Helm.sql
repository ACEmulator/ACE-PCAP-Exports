DELETE FROM `weenie` WHERE `class_Id` = 37195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37195, 'ace37195-olthoialduressahelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37195,   1,          2) /* ItemType - Armor */
     , (37195,   4,      16384) /* ClothingPriority - Head */
     , (37195,   5,        314) /* EncumbranceVal */
     , (37195,   9,          1) /* ValidLocations - HeadWear */
     , (37195,  16,          1) /* ItemUseable - No */
     , (37195,  18,          1) /* UiEffects - Magical */
     , (37195,  19,      33676) /* Value */
     , (37195,  28,        296) /* ArmorLevel */
     , (37195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37195, 105,          6) /* ItemWorkmanship */
     , (37195, 106,        298) /* ItemSpellcraft */
     , (37195, 107,       1525) /* ItemCurMana */
     , (37195, 108,       1525) /* ItemMaxMana */
     , (37195, 109,        200) /* ItemDifficulty */
     , (37195, 110,          0) /* ItemAllegianceRankLimit */
     , (37195, 115,        318) /* ItemSkillLevelLimit */
     , (37195, 131,         60) /* MaterialType - Gold */
     , (37195, 151,          2) /* HookType - Wall */
     , (37195, 158,          7) /* WieldRequirements - Level */
     , (37195, 159,          1) /* WieldSkillType - Axe */
     , (37195, 160,        180) /* WieldDifficulty */
     , (37195, 177,          3) /* GemCount */
     , (37195, 178,         49) /* GemType */
     , (37195, 265,         26) /* EquipmentSetId - Flameproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37195,  22, True ) /* Inscribable */
     , (37195, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37195,   5,  -0.056) /* ManaRate */
     , (37195,  13,     1.3) /* ArmorModVsSlash */
     , (37195,  14,       1) /* ArmorModVsPierce */
     , (37195,  15,       1) /* ArmorModVsBludgeon */
     , (37195,  16,     0.4) /* ArmorModVsCold */
     , (37195,  17,   1.139) /* ArmorModVsFire */
     , (37195,  18,     0.6) /* ArmorModVsAcid */
     , (37195,  19,   0.769) /* ArmorModVsElectric */
     , (37195, 165,       1) /* ArmorModVsNether */
     , (37195, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 'Olthoi Alduressa Helm') /* Name */
     , (37195,  16, 'Olthoi Alduressa Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37195,   1, 0x0200131F) /* Setup */
     , (37195,   3, 0x20000014) /* SoundTable */
     , (37195,   6, 0x0400007E) /* PaletteBase */
     , (37195,   8, 0x060068CA) /* Icon */
     , (37195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37195,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (37195, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37195, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37195, 8000, 0x8198743C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37195,  4226,      2)  /* CANTRIPENDURANCE3 */
     , (37195,  4912,      2)  /* CANTRIPWEAPONEXPERTISE3 */
     , (37195,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37195, 67116568, 250, 6)
     , (37195, 67116580, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37195, 0, 16794044);
