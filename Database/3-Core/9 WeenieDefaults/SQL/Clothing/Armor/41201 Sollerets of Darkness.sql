DELETE FROM `weenie` WHERE `class_Id` = 41201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41201, 'ace41201-solleretsofdarkness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41201,   1,          2) /* ItemType - Armor */
     , (41201,   4,      65536) /* ClothingPriority - Feet */
     , (41201,   5,        540) /* EncumbranceVal */
     , (41201,   9,        256) /* ValidLocations - FootWear */
     , (41201,  19,          0) /* Value */
     , (41201,  28,        660) /* ArmorLevel */
     , (41201,  33,          1) /* Bonded - Bonded */
     , (41201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41201, 106,        100) /* ItemSpellcraft */
     , (41201, 107,        926) /* ItemCurMana */
     , (41201, 108,       1000) /* ItemMaxMana */
     , (41201, 109,          0) /* ItemDifficulty */
     , (41201, 158,          7) /* WieldRequirements - Level */
     , (41201, 159,          1) /* WieldSkillType - Axe */
     , (41201, 160,        125) /* WieldDifficulty */
     , (41201, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41201,  22, True ) /* Inscribable */
     , (41201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41201,   5,  -0.033) /* ManaRate */
     , (41201,  13,     2.9) /* ArmorModVsSlash */
     , (41201,  14,     3.2) /* ArmorModVsPierce */
     , (41201,  15,     2.9) /* ArmorModVsBludgeon */
     , (41201,  16,     2.3) /* ArmorModVsCold */
     , (41201,  17,     2.3) /* ArmorModVsFire */
     , (41201,  18,     2.5) /* ArmorModVsAcid */
     , (41201,  19,     2.3) /* ArmorModVsElectric */
     , (41201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41201,   1, 'Sollerets of Darkness') /* Name */
     , (41201,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41201,   1, 0x02001330) /* Setup */
     , (41201,   3, 0x20000014) /* SoundTable */
     , (41201,   6, 0x0400007E) /* PaletteBase */
     , (41201,   8, 0x060059FB) /* Icon */
     , (41201,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41201,  50, 0x060068E2) /* IconOverlay */
     , (41201, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (41201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41201, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41201, 8000, 0x92B9F100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41201,  2113,      2)  /* PiercingBane7 */
     , (41201,  2513,      2)  /* CANTRIPHEALINGPROWESS2 */
     , (41201,  2092,      2)  /* AcidBane7 */
     , (41201,  2094,      2)  /* BladeBane7 */
     , (41201,  2098,      2)  /* BludgeonBane7 */
     , (41201,  2102,      2)  /* FlameBane7 */
     , (41201,  2104,      2)  /* FrostBane7 */
     , (41201,  2108,      2)  /* Impenetrability7 */
     , (41201,  2110,      2)  /* LightningBane7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41201, 67114452, 160, 4)
     , (41201, 67114452, 164, 4);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41201, 0, 16794051)
     , (41201, 1, 16794043)
     , (41201, 2, 16794042)
     , (41201, 3, 16794052);
