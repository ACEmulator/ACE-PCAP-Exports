DELETE FROM `weenie` WHERE `class_Id` = 46643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46643,   1,          2) /* ItemType - Armor */
     , (46643,   4,      32768) /* ClothingPriority - Hands */
     , (46643,   5,        180) /* EncumbranceVal */
     , (46643,   9,         32) /* ValidLocations - HandWear */
     , (46643,  16,          1) /* ItemUseable - No */
     , (46643,  18,          1) /* UiEffects - Magical */
     , (46643,  19,      18000) /* Value */
     , (46643,  28,        660) /* ArmorLevel */
     , (46643,  33,          1) /* Bonded - Bonded */
     , (46643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46643, 106,        400) /* ItemSpellcraft */
     , (46643, 107,        873) /* ItemCurMana */
     , (46643, 108,       1000) /* ItemMaxMana */
     , (46643, 109,        200) /* ItemDifficulty */
     , (46643, 158,          7) /* WieldRequirements - Level */
     , (46643, 159,          1) /* WieldSkillType - Axe */
     , (46643, 160,        180) /* WieldDifficulty */
     , (46643, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46643, 265,         89) /* EquipmentSetId - Ninja_New */
     , (46643, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46643,  22, True ) /* Inscribable */
     , (46643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46643,   5,  -0.017) /* ManaRate */
     , (46643,  13,     2.6) /* ArmorModVsSlash */
     , (46643,  14,     2.6) /* ArmorModVsPierce */
     , (46643,  15,     2.6) /* ArmorModVsBludgeon */
     , (46643,  16,     3.4) /* ArmorModVsCold */
     , (46643,  17,     2.7) /* ArmorModVsFire */
     , (46643,  18,     3.2) /* ArmorModVsAcid */
     , (46643,  19,     3.4) /* ArmorModVsElectric */
     , (46643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 0x020000D8) /* Setup */
     , (46643,   3, 0x20000014) /* SoundTable */
     , (46643,   6, 0x0400007E) /* PaletteBase */
     , (46643,   8, 0x06002E8C) /* Icon */
     , (46643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46643, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (46643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46643, 8000, 0x81A4F65B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46643,  4687,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE3 */
     , (46643,  4325,      2)  /* StrengthSelf8 */
     , (46643,  4391,      2)  /* AcidBane8 */
     , (46643,  4393,      2)  /* BladeBane8 */
     , (46643,  4522,      2)  /* MissileWeaponsMasterySelf8 */
     , (46643,  4397,      2)  /* BludgeonBane8 */
     , (46643,  4401,      2)  /* FlameBane8 */
     , (46643,  4403,      2)  /* FrostBane8 */
     , (46643,  4407,      2)  /* Impenetrability8 */
     , (46643,  4409,      2)  /* LightningBane8 */
     , (46643,  4412,      2)  /* PiercingBane8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46643, 67110349, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46643, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46643, 0, 16778374);
