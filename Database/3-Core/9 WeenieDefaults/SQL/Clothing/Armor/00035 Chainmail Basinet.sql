DELETE FROM `weenie` WHERE `class_Id` = 35;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35, 'basinetchainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35,   1,          2) /* ItemType - Armor */
     , (35,   4,      16384) /* ClothingPriority - Head */
     , (35,   5,        170) /* EncumbranceVal */
     , (35,   9,          1) /* ValidLocations - HeadWear */
     , (35,  16,          1) /* ItemUseable - No */
     , (35,  18,          1) /* UiEffects - Magical */
     , (35,  19,      37226) /* Value */
     , (35,  28,        254) /* ArmorLevel */
     , (35,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35, 105,          6) /* ItemWorkmanship */
     , (35, 106,        191) /* ItemSpellcraft */
     , (35, 107,        701) /* ItemCurMana */
     , (35, 108,        701) /* ItemMaxMana */
     , (35, 109,        125) /* ItemDifficulty */
     , (35, 110,          0) /* ItemAllegianceRankLimit */
     , (35, 115,        147) /* ItemSkillLevelLimit */
     , (35, 131,         63) /* MaterialType - Silver */
     , (35, 151,          2) /* HookType - Wall */
     , (35, 177,          1) /* GemCount */
     , (35, 178,         12) /* GemType */
     , (35, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35,  22, True ) /* Inscribable */
     , (35, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35,   5,  -0.042) /* ManaRate */
     , (35,  13,     1.2) /* ArmorModVsSlash */
     , (35,  14,       1) /* ArmorModVsPierce */
     , (35,  15,     0.8) /* ArmorModVsBludgeon */
     , (35,  16,     0.6) /* ArmorModVsCold */
     , (35,  17,     0.6) /* ArmorModVsFire */
     , (35,  18,     0.5) /* ArmorModVsAcid */
     , (35,  19,     0.4) /* ArmorModVsElectric */
     , (35, 165,       1) /* ArmorModVsNether */
     , (35, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35,   1, 'Chainmail Basinet') /* Name */
     , (35,  16, 'Chainmail Basinet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35,   1, 0x02000268) /* Setup */
     , (35,   3, 0x20000014) /* SoundTable */
     , (35,   6, 0x0400007E) /* PaletteBase */
     , (35,   8, 0x060017EC) /* Icon */
     , (35,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (35, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (35, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35, 8000, 0xB8734C26) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35,  1485,      2)  /* Impenetrability5 */
     , (35,  1561,      2)  /* BladeBane5 */
     , (35,  1573,      2)  /* PiercingBane5 */
     , (35,  2552,      2)  /* CANTRIPITEMEXPERTISE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35, 67110013, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35, 0, 83889859, 83889859)
     , (35, 0, 83889858, 83889858);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35, 0, 16780294);
