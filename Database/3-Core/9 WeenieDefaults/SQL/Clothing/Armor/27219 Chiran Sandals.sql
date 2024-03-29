DELETE FROM `weenie` WHERE `class_Id` = 27219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27219, 'sandalschiran', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27219,   1,          2) /* ItemType - Armor */
     , (27219,   4,      65536) /* ClothingPriority - Feet */
     , (27219,   5,        265) /* EncumbranceVal */
     , (27219,   9,        256) /* ValidLocations - FootWear */
     , (27219,  16,          1) /* ItemUseable - No */
     , (27219,  18,          1) /* UiEffects - Magical */
     , (27219,  19,      16541) /* Value */
     , (27219,  28,        260) /* ArmorLevel */
     , (27219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27219, 105,          6) /* ItemWorkmanship */
     , (27219, 106,        279) /* ItemSpellcraft */
     , (27219, 107,        654) /* ItemCurMana */
     , (27219, 108,        654) /* ItemMaxMana */
     , (27219, 109,        303) /* ItemDifficulty */
     , (27219, 110,          0) /* ItemAllegianceRankLimit */
     , (27219, 115,          0) /* ItemSkillLevelLimit */
     , (27219, 131,          6) /* MaterialType - Silk */
     , (27219, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27219,  22, True ) /* Inscribable */
     , (27219, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27219,   5,  -0.056) /* ManaRate */
     , (27219,  13,     1.3) /* ArmorModVsSlash */
     , (27219,  14,       1) /* ArmorModVsPierce */
     , (27219,  15,       1) /* ArmorModVsBludgeon */
     , (27219,  16,     0.4) /* ArmorModVsCold */
     , (27219,  17,   1.055) /* ArmorModVsFire */
     , (27219,  18,   1.045) /* ArmorModVsAcid */
     , (27219,  19,   0.807) /* ArmorModVsElectric */
     , (27219, 165,       1) /* ArmorModVsNether */
     , (27219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 'Chiran Sandals') /* Name */
     , (27219,  16, 'Chiran Sandals of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27219,   1, 0x020000DE) /* Setup */
     , (27219,   3, 0x20000014) /* SoundTable */
     , (27219,   6, 0x0400007E) /* PaletteBase */
     , (27219,   8, 0x060031B3) /* Icon */
     , (27219,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27219, 8000, 0xDC32F2E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27219,  1486,      2)  /* Impenetrability6 */
     , (27219,  2582,      2)  /* CANTRIPQUICKNESS1 */
     , (27219,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (27219,   879,      2)  /* HealingMasterySelf6 */
     , (27219,  2098,      2)  /* BludgeonBane7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27219, 67114988, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27219, 0, 83889344, 83895201)
     , (27219, 0, 83887066, 83895202);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27219, 0, 16778416);
