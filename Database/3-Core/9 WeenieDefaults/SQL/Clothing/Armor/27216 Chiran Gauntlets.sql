DELETE FROM `weenie` WHERE `class_Id` = 27216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27216, 'gauntletschiran', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27216,   1,          2) /* ItemType - Armor */
     , (27216,   4,      32768) /* ClothingPriority - Hands */
     , (27216,   5,        600) /* EncumbranceVal */
     , (27216,   9,         32) /* ValidLocations - HandWear */
     , (27216,  16,          1) /* ItemUseable - No */
     , (27216,  18,          1) /* UiEffects - Magical */
     , (27216,  19,      16605) /* Value */
     , (27216,  28,        292) /* ArmorLevel */
     , (27216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27216, 105,          7) /* ItemWorkmanship */
     , (27216, 106,        248) /* ItemSpellcraft */
     , (27216, 107,       1001) /* ItemCurMana */
     , (27216, 108,       1001) /* ItemMaxMana */
     , (27216, 109,        100) /* ItemDifficulty */
     , (27216, 110,          0) /* ItemAllegianceRankLimit */
     , (27216, 115,        187) /* ItemSkillLevelLimit */
     , (27216, 131,          6) /* MaterialType - Silk */
     , (27216, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27216,  22, True ) /* Inscribable */
     , (27216, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27216,   5,   -0.05) /* ManaRate */
     , (27216,  13,     1.3) /* ArmorModVsSlash */
     , (27216,  14,       1) /* ArmorModVsPierce */
     , (27216,  15,       1) /* ArmorModVsBludgeon */
     , (27216,  16,   0.749) /* ArmorModVsCold */
     , (27216,  17,     0.4) /* ArmorModVsFire */
     , (27216,  18,     0.6) /* ArmorModVsAcid */
     , (27216,  19,   1.065) /* ArmorModVsElectric */
     , (27216, 165,       1) /* ArmorModVsNether */
     , (27216, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27216,   1, 'Chiran Gauntlets') /* Name */
     , (27216,  16, 'Chiran Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27216,   1, 0x020000D8) /* Setup */
     , (27216,   3, 0x20000014) /* SoundTable */
     , (27216,   6, 0x0400007E) /* PaletteBase */
     , (27216,   8, 0x0600318C) /* Icon */
     , (27216,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27216,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (27216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27216, 8000, 0xA3EEC62A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27216,  1486,      2)  /* Impenetrability6 */
     , (27216,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (27216,  1498,      2)  /* AcidBane6 */
     , (27216,  1528,      2)  /* FrostBane6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27216, 67114987, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27216, 0, 83894333, 83895194);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27216, 0, 16778374);
