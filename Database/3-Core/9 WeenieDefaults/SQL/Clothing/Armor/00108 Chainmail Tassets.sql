DELETE FROM `weenie` WHERE `class_Id` = 108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (108, 'tassetschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (108,   1,          2) /* ItemType - Armor */
     , (108,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (108,   5,        188) /* EncumbranceVal */
     , (108,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (108,  16,          1) /* ItemUseable - No */
     , (108,  18,          1) /* UiEffects - Magical */
     , (108,  19,      15449) /* Value */
     , (108,  28,        247) /* ArmorLevel */
     , (108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (108, 105,          8) /* ItemWorkmanship */
     , (108, 106,        239) /* ItemSpellcraft */
     , (108, 107,       1387) /* ItemCurMana */
     , (108, 108,       1387) /* ItemMaxMana */
     , (108, 109,        148) /* ItemDifficulty */
     , (108, 110,          0) /* ItemAllegianceRankLimit */
     , (108, 115,        181) /* ItemSkillLevelLimit */
     , (108, 131,         64) /* MaterialType - Steel */
     , (108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (108,  22, True ) /* Inscribable */
     , (108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (108,   5,   -0.05) /* ManaRate */
     , (108,  13,     1.2) /* ArmorModVsSlash */
     , (108,  14,       1) /* ArmorModVsPierce */
     , (108,  15,     0.8) /* ArmorModVsBludgeon */
     , (108,  16,     0.6) /* ArmorModVsCold */
     , (108,  17,     0.6) /* ArmorModVsFire */
     , (108,  18,     0.5) /* ArmorModVsAcid */
     , (108,  19,     0.4) /* ArmorModVsElectric */
     , (108,  39,    1.33) /* DefaultScale */
     , (108, 165,       1) /* ArmorModVsNether */
     , (108, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (108,   1, 'Chainmail Tassets') /* Name */
     , (108,  16, 'Chainmail Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (108,   1, 0x020000E0) /* Setup */
     , (108,   3, 0x20000014) /* SoundTable */
     , (108,   6, 0x0400007E) /* PaletteBase */
     , (108,   8, 0x0600272D) /* Icon */
     , (108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (108,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (108, 8000, 0xDC9B3426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (108,  1486,      2)  /* Impenetrability6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (108, 67112528, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (108, 0, 83887064, 83886785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (108, 0, 16778365);
