DELETE FROM `weenie` WHERE `class_Id` = 25642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25642, 'gauntletsleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25642,   1,          2) /* ItemType - Armor */
     , (25642,   4,      32768) /* ClothingPriority - Hands */
     , (25642,   5,        270) /* EncumbranceVal */
     , (25642,   9,         32) /* ValidLocations - HandWear */
     , (25642,  16,          1) /* ItemUseable - No */
     , (25642,  18,          1) /* UiEffects - Magical */
     , (25642,  19,      17229) /* Value */
     , (25642,  28,        266) /* ArmorLevel */
     , (25642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25642, 105,          6) /* ItemWorkmanship */
     , (25642, 106,        265) /* ItemSpellcraft */
     , (25642, 107,        934) /* ItemCurMana */
     , (25642, 108,        934) /* ItemMaxMana */
     , (25642, 109,        105) /* ItemDifficulty */
     , (25642, 110,          0) /* ItemAllegianceRankLimit */
     , (25642, 115,        199) /* ItemSkillLevelLimit */
     , (25642, 131,         52) /* MaterialType - Leather */
     , (25642, 177,          2) /* GemCount */
     , (25642, 178,         26) /* GemType */
     , (25642, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25642,  22, True ) /* Inscribable */
     , (25642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25642,   5,   -0.05) /* ManaRate */
     , (25642,  13,     1.2) /* ArmorModVsSlash */
     , (25642,  14,     0.8) /* ArmorModVsPierce */
     , (25642,  15,       1) /* ArmorModVsBludgeon */
     , (25642,  16,     0.5) /* ArmorModVsCold */
     , (25642,  17,     0.5) /* ArmorModVsFire */
     , (25642,  18,     0.3) /* ArmorModVsAcid */
     , (25642,  19,     0.8) /* ArmorModVsElectric */
     , (25642, 165,       1) /* ArmorModVsNether */
     , (25642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25642,   1, 'Leather Gauntlets') /* Name */
     , (25642,  16, 'Leather Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25642,   1, 0x020000D8) /* Setup */
     , (25642,   3, 0x20000014) /* SoundTable */
     , (25642,   6, 0x0400007E) /* PaletteBase */
     , (25642,   8, 0x06002E89) /* Icon */
     , (25642,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25642,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (25642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25642, 8000, 0xDBED94A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25642,  1485,      2)  /* Impenetrability5 */
     , (25642,  1574,      2)  /* PiercingBane6 */
     , (25642,  5884,      2)  /* CantripDualWieldAptitude1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25642, 67114614, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25642, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25642, 0, 16778374);
