DELETE FROM `weenie` WHERE `class_Id` = 33584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33584, 'ace33584-noblereliccoatofbrilliance', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33584,   1,          2) /* ItemType - Armor */
     , (33584,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33584,   5,       1250) /* EncumbranceVal */
     , (33584,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33584,  16,          1) /* ItemUseable - No */
     , (33584,  18,          1) /* UiEffects - Magical */
     , (33584,  19,      20000) /* Value */
     , (33584,  28,        420) /* ArmorLevel */
     , (33584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33584, 106,        400) /* ItemSpellcraft */
     , (33584, 107,        497) /* ItemCurMana */
     , (33584, 108,        800) /* ItemMaxMana */
     , (33584, 109,        220) /* ItemDifficulty */
     , (33584, 151,          2) /* HookType - Wall */
     , (33584, 158,          7) /* WieldRequirements - Level */
     , (33584, 159,          1) /* WieldSkillType - Axe */
     , (33584, 160,        150) /* WieldDifficulty */
     , (33584, 265,          5) /* EquipmentSetId - NobleRelic */
     , (33584, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33584,   5,  -0.017) /* ManaRate */
     , (33584,  13,     1.2) /* ArmorModVsSlash */
     , (33584,  14,     1.2) /* ArmorModVsPierce */
     , (33584,  15,     1.4) /* ArmorModVsBludgeon */
     , (33584,  16,     1.4) /* ArmorModVsCold */
     , (33584,  17,       1) /* ArmorModVsFire */
     , (33584,  18,     0.9) /* ArmorModVsAcid */
     , (33584,  19,     0.9) /* ArmorModVsElectric */
     , (33584, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33584,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33584,   1, 0x020000D2) /* Setup */
     , (33584,   3, 0x20000014) /* SoundTable */
     , (33584,   8, 0x0600364B) /* Icon */
     , (33584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33584, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33584, 8000, 0xB0F8DE90) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33584,  2308,      2)  /* HeavyWeaponsMasteryOther7 */
     , (33584,  2202,      2)  /* LightWeaponsMasteryOther7 */
     , (33584,  3572,      2)  /* InnerBrilliance */
     , (33584,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33584, 0, 83894177, 83897521)
     , (33584, 0, 83894178, 83897520);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33584, 0, 16788079);
