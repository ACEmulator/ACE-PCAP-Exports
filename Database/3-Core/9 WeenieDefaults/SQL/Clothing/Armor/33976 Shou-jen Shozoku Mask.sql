DELETE FROM `weenie` WHERE `class_Id` = 33976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33976, 'ace33976-shoujenshozokumask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33976,   1,          2) /* ItemType - Armor */
     , (33976,   4,      16384) /* ClothingPriority - Head */
     , (33976,   5,        250) /* EncumbranceVal */
     , (33976,   9,          1) /* ValidLocations - HeadWear */
     , (33976,  16,          1) /* ItemUseable - No */
     , (33976,  18,          1) /* UiEffects - Magical */
     , (33976,  19,      18000) /* Value */
     , (33976,  28,        320) /* ArmorLevel */
     , (33976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33976, 106,        400) /* ItemSpellcraft */
     , (33976, 107,       1000) /* ItemCurMana */
     , (33976, 108,       1000) /* ItemMaxMana */
     , (33976, 109,        200) /* ItemDifficulty */
     , (33976, 151,          2) /* HookType - Wall */
     , (33976, 158,          7) /* WieldRequirements - Level */
     , (33976, 159,          1) /* WieldSkillType - Axe */
     , (33976, 160,        130) /* WieldDifficulty */
     , (33976, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (33976, 265,          8) /* EquipmentSetId - Ninja */
     , (33976, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33976,   5,  -0.017) /* ManaRate */
     , (33976,  13,     0.6) /* ArmorModVsSlash */
     , (33976,  14,     0.6) /* ArmorModVsPierce */
     , (33976,  15,     0.6) /* ArmorModVsBludgeon */
     , (33976,  16,     1.4) /* ArmorModVsCold */
     , (33976,  17,     0.7) /* ArmorModVsFire */
     , (33976,  18,     1.2) /* ArmorModVsAcid */
     , (33976,  19,     1.4) /* ArmorModVsElectric */
     , (33976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33976,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33976,   1, 0x02001620) /* Setup */
     , (33976,   3, 0x20000014) /* SoundTable */
     , (33976,   8, 0x060064CD) /* Icon */
     , (33976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33976, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33976, 8000, 0xB182AE73) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33976,  2113,      2)  /* PiercingBane7 */
     , (33976,  2510,      2)  /* CANTRIPDECEPTIONPROWESS2 */
     , (33976,  2091,      2)  /* WillpowerSelf7 */
     , (33976,  2092,      2)  /* AcidBane7 */
     , (33976,  2094,      2)  /* BladeBane7 */
     , (33976,  2098,      2)  /* BludgeonBane7 */
     , (33976,  2227,      2)  /* DeceptionMasterySelf7 */
     , (33976,  2102,      2)  /* FlameBane7 */
     , (33976,  2104,      2)  /* FrostBane7 */
     , (33976,  2108,      2)  /* Impenetrability7 */
     , (33976,  2110,      2)  /* LightningBane7 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33976, 0, 16793224);
