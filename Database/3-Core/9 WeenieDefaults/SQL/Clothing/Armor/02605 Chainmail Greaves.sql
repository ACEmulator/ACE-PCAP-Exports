DELETE FROM `weenie` WHERE `class_Id` = 2605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2605, 'greaveschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605,   1,          2) /* ItemType - Armor */
     , (2605,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2605,   5,        230) /* EncumbranceVal */
     , (2605,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2605,  16,          1) /* ItemUseable - No */
     , (2605,  18,          1) /* UiEffects - Magical */
     , (2605,  19,      10700) /* Value */
     , (2605,  28,        248) /* ArmorLevel */
     , (2605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2605, 105,          6) /* ItemWorkmanship */
     , (2605, 106,        258) /* ItemSpellcraft */
     , (2605, 107,        934) /* ItemCurMana */
     , (2605, 108,        934) /* ItemMaxMana */
     , (2605, 109,        202) /* ItemDifficulty */
     , (2605, 110,          0) /* ItemAllegianceRankLimit */
     , (2605, 115,          0) /* ItemSkillLevelLimit */
     , (2605, 131,         60) /* MaterialType - Gold */
     , (2605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605,  22, True ) /* Inscribable */
     , (2605, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605,   5,   -0.05) /* ManaRate */
     , (2605,  13,     1.2) /* ArmorModVsSlash */
     , (2605,  14,       1) /* ArmorModVsPierce */
     , (2605,  15,     0.8) /* ArmorModVsBludgeon */
     , (2605,  16,     0.6) /* ArmorModVsCold */
     , (2605,  17,     0.6) /* ArmorModVsFire */
     , (2605,  18,     0.5) /* ArmorModVsAcid */
     , (2605,  19,     0.4) /* ArmorModVsElectric */
     , (2605,  39,    1.33) /* DefaultScale */
     , (2605, 165,       1) /* ArmorModVsNether */
     , (2605, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 'Chainmail Greaves') /* Name */
     , (2605,  16, 'Chainmail Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605,   1, 0x020000D1) /* Setup */
     , (2605,   3, 0x20000014) /* SoundTable */
     , (2605,   6, 0x0400007E) /* PaletteBase */
     , (2605,   8, 0x060017B8) /* Icon */
     , (2605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605, 8000, 0xDBC32776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605,  1486,      2)  /* Impenetrability6 */
     , (2605,  2599,      2)  /* CANTRIPBLUDGEONINGBANE1 */
     , (2605,  1527,      2)  /* FrostBane5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2605, 67110546, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2605, 0, 83886788, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2605, 0, 16778411);
