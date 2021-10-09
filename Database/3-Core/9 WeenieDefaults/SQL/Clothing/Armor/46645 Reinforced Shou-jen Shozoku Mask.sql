DELETE FROM `weenie` WHERE `class_Id` = 46645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46645, 'ace46645-reinforcedshoujenshozokumask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46645,   1,          2) /* ItemType - Armor */
     , (46645,   4,      16384) /* ClothingPriority - Head */
     , (46645,   5,        250) /* EncumbranceVal */
     , (46645,   9,          1) /* ValidLocations - HeadWear */
     , (46645,  16,          1) /* ItemUseable - No */
     , (46645,  18,          1) /* UiEffects - Magical */
     , (46645,  19,      18000) /* Value */
     , (46645,  28,        660) /* ArmorLevel */
     , (46645,  33,          1) /* Bonded - Bonded */
     , (46645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46645, 106,        400) /* ItemSpellcraft */
     , (46645, 107,        863) /* ItemCurMana */
     , (46645, 108,       1000) /* ItemMaxMana */
     , (46645, 109,        200) /* ItemDifficulty */
     , (46645, 151,          2) /* HookType - Wall */
     , (46645, 158,          7) /* WieldRequirements - Level */
     , (46645, 159,          1) /* WieldSkillType - Axe */
     , (46645, 160,        180) /* WieldDifficulty */
     , (46645, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (46645, 265,         89) /* EquipmentSetId - Ninja_New */
     , (46645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46645,  22, True ) /* Inscribable */
     , (46645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46645,   5,  -0.017) /* ManaRate */
     , (46645,  13,     2.6) /* ArmorModVsSlash */
     , (46645,  14,     2.6) /* ArmorModVsPierce */
     , (46645,  15,     2.6) /* ArmorModVsBludgeon */
     , (46645,  16,     3.4) /* ArmorModVsCold */
     , (46645,  17,     2.7) /* ArmorModVsFire */
     , (46645,  18,     3.2) /* ArmorModVsAcid */
     , (46645,  19,     3.4) /* ArmorModVsElectric */
     , (46645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46645,   1, 'Reinforced Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46645,   1, 0x02001620) /* Setup */
     , (46645,   3, 0x20000014) /* SoundTable */
     , (46645,   6, 0x0400007E) /* PaletteBase */
     , (46645,   8, 0x060064CD) /* Icon */
     , (46645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46645, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (46645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46645, 8000, 0x81A5BFD7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46645,  4391,      2)  /* AcidBane8 */
     , (46645,  4329,      2)  /* WillpowerSelf8 */
     , (46645,  4393,      2)  /* BladeBane8 */
     , (46645,  4397,      2)  /* BludgeonBane8 */
     , (46645,  4401,      2)  /* FlameBane8 */
     , (46645,  4403,      2)  /* FrostBane8 */
     , (46645,  4020,      2)  /* CANTRIPDECEPTIONPROWESS3 */
     , (46645,  4407,      2)  /* Impenetrability8 */
     , (46645,  4409,      2)  /* LightningBane8 */
     , (46645,  4412,      2)  /* PiercingBane8 */
     , (46645,  4542,      2)  /* DeceptionMasterySelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46645, 67110349, 250, 6)
     , (46645, 67116897, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46645, 0, 16796807);
