DELETE FROM `weenie` WHERE `class_Id` = 5894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5894, 'capfez', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5894,   1,          4) /* ItemType - Clothing */
     , (5894,   4,      16384) /* ClothingPriority - Head */
     , (5894,   5,         19) /* EncumbranceVal */
     , (5894,   9,          1) /* ValidLocations - HeadWear */
     , (5894,  16,          1) /* ItemUseable - No */
     , (5894,  18,          1) /* UiEffects - Magical */
     , (5894,  19,       5290) /* Value */
     , (5894,  28,        216) /* ArmorLevel */
     , (5894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5894, 105,          6) /* ItemWorkmanship */
     , (5894, 106,        192) /* ItemSpellcraft */
     , (5894, 107,        934) /* ItemCurMana */
     , (5894, 108,        934) /* ItemMaxMana */
     , (5894, 109,        192) /* ItemDifficulty */
     , (5894, 110,          0) /* ItemAllegianceRankLimit */
     , (5894, 115,          0) /* ItemSkillLevelLimit */
     , (5894, 131,          4) /* MaterialType - Linen */
     , (5894, 151,          2) /* HookType - Wall */
     , (5894, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5894,  22, True ) /* Inscribable */
     , (5894, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5894,   5,  -0.042) /* ManaRate */
     , (5894,  13,     1.2) /* ArmorModVsSlash */
     , (5894,  14,     0.8) /* ArmorModVsPierce */
     , (5894,  15,       1) /* ArmorModVsBludgeon */
     , (5894,  16,     0.5) /* ArmorModVsCold */
     , (5894,  17,     0.5) /* ArmorModVsFire */
     , (5894,  18,     0.3) /* ArmorModVsAcid */
     , (5894,  19,     0.8) /* ArmorModVsElectric */
     , (5894, 165,       1) /* ArmorModVsNether */
     , (5894, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5894,   1, 'Fez') /* Name */
     , (5894,  16, 'Fez of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5894,   1, 0x0200070B) /* Setup */
     , (5894,   3, 0x20000014) /* SoundTable */
     , (5894,   6, 0x0400007E) /* PaletteBase */
     , (5894,   8, 0x06001B74) /* Icon */
     , (5894,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5894, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (5894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5894, 8000, 0xDC31D2E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5894,  1485,      2)  /* Impenetrability5 */
     , (5894,   877,      2)  /* HealingMasterySelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5894, 67110360, 240, 10)
     , (5894, 67110369, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5894, 0, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5894, 0, 16783955);
