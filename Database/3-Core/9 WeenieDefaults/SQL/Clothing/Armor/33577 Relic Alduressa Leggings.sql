DELETE FROM `weenie` WHERE `class_Id` = 33577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33577, 'ace33577-relicalduressaleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33577,   1,          2) /* ItemType - Armor */
     , (33577,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33577,   5,       3200) /* EncumbranceVal */
     , (33577,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33577,  16,          1) /* ItemUseable - No */
     , (33577,  19,      20000) /* Value */
     , (33577,  28,        440) /* ArmorLevel */
     , (33577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33577, 106,        400) /* ItemSpellcraft */
     , (33577, 107,        675) /* ItemCurMana */
     , (33577, 108,        800) /* ItemMaxMana */
     , (33577, 109,        220) /* ItemDifficulty */
     , (33577, 158,          7) /* WieldRequirements - Level */
     , (33577, 159,          1) /* WieldSkillType - Axe */
     , (33577, 160,        150) /* WieldDifficulty */
     , (33577, 265,          7) /* EquipmentSetId - AlduressaRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33577,   5,  -0.022) /* ManaRate */
     , (33577,  13,       1) /* ArmorModVsSlash */
     , (33577,  14,     1.2) /* ArmorModVsPierce */
     , (33577,  15,       1) /* ArmorModVsBludgeon */
     , (33577,  16,     0.4) /* ArmorModVsCold */
     , (33577,  17,     0.4) /* ArmorModVsFire */
     , (33577,  18,     0.6) /* ArmorModVsAcid */
     , (33577,  19,     0.4) /* ArmorModVsElectric */
     , (33577, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33577,   1, 'Relic Alduressa Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33577,   1, 0x020015D2) /* Setup */
     , (33577,   3, 0x20000014) /* SoundTable */
     , (33577,   8, 0x060058DB) /* Icon */
     , (33577,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33577, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (33577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33577, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33577, 8040, 0xD599003F, 183.0709, 144.3857, 374.05, 0.99839, 0, 0, 0.056717) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.070900 144.385700 374.050000] 0.998390 0.000000 0.000000 0.056717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33577, 8000, 0xA1EC1A65) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33577,  2060,      2)  /* EnduranceOther7 */
     , (33577,  2009,      2)  /* WarriorsGreaterVigor */
     , (33577,  2659,      2)  /* ModerateCoordination */
     , (33577,  2108,      2)  /* Impenetrability7 */;
