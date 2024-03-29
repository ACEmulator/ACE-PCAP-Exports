DELETE FROM `weenie` WHERE `class_Id` = 43935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43935, 'ace43935-upgradedancientrelicleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43935,   1,          2) /* ItemType - Armor */
     , (43935,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43935,   5,        750) /* EncumbranceVal */
     , (43935,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43935,  16,          1) /* ItemUseable - No */
     , (43935,  18,          1) /* UiEffects - Magical */
     , (43935,  19,      20000) /* Value */
     , (43935,  28,        440) /* ArmorLevel */
     , (43935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43935, 106,        400) /* ItemSpellcraft */
     , (43935, 107,        595) /* ItemCurMana */
     , (43935, 108,        800) /* ItemMaxMana */
     , (43935, 109,        220) /* ItemDifficulty */
     , (43935, 158,          7) /* WieldRequirements - Level */
     , (43935, 159,          1) /* WieldSkillType - Axe */
     , (43935, 160,        180) /* WieldDifficulty */
     , (43935, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */
     , (43935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43935,  22, True ) /* Inscribable */
     , (43935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43935,   5,  -0.033) /* ManaRate */
     , (43935,  13,     1.3) /* ArmorModVsSlash */
     , (43935,  14,     0.8) /* ArmorModVsPierce */
     , (43935,  15,     1.3) /* ArmorModVsBludgeon */
     , (43935,  16,       1) /* ArmorModVsCold */
     , (43935,  17,       1) /* ArmorModVsFire */
     , (43935,  18,     1.1) /* ArmorModVsAcid */
     , (43935,  19,     0.5) /* ArmorModVsElectric */
     , (43935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43935,   1, 'Upgraded Ancient Relic Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43935,   1, 0x020001A8) /* Setup */
     , (43935,   3, 0x20000014) /* SoundTable */
     , (43935,   8, 0x060061CD) /* Icon */
     , (43935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43935, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (43935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43935, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43935, 8040, 0xD599003F, 172.9306, 153.5114, 373.9975, 0.890593, 0, 0, -0.454801) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [172.930600 153.511400 373.997500] 0.890593 0.000000 0.000000 -0.454801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43935, 8000, 0x94EF45DF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43935,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (43935,  3094,      2)  /* SkinFiazhat */
     , (43935,  3746,      2)  /* InfernoAegis */
     , (43935,  3432,      2)  /* ScourgeAegis */
     , (43935,  2609,      2)  /* CANTRIPACIDWARD2 */
     , (43935,  2611,      2)  /* CANTRIPFLAMEWARD2 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43935, 0, 83887064, 83897518)
     , (43935, 0, 83887066, 83897517);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43935, 0, 16778829);
