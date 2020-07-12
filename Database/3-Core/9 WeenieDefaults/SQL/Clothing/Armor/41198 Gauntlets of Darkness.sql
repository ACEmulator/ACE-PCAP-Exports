DELETE FROM `weenie` WHERE `class_Id` = 41198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41198, 'ace41198-gauntletsofdarkness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41198,   1,          2) /* ItemType - Armor */
     , (41198,   4,      32768) /* ClothingPriority - Hands */
     , (41198,   5,        900) /* EncumbranceVal */
     , (41198,   9,         32) /* ValidLocations - HandWear */
     , (41198,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (41198,  19,          0) /* Value */
     , (41198,  28,        660) /* ArmorLevel */
     , (41198,  33,          1) /* Bonded - Bonded */
     , (41198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41198, 106,        100) /* ItemSpellcraft */
     , (41198, 107,        926) /* ItemCurMana */
     , (41198, 108,       1000) /* ItemMaxMana */
     , (41198, 109,          0) /* ItemDifficulty */
     , (41198, 158,          7) /* WieldRequirements - Level */
     , (41198, 159,          1) /* WieldSkillType - Axe */
     , (41198, 160,        125) /* WieldDifficulty */
     , (41198, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41198,  22, True ) /* Inscribable */
     , (41198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41198,   5,  -0.033) /* ManaRate */
     , (41198,  13,     2.9) /* ArmorModVsSlash */
     , (41198,  14,     3.2) /* ArmorModVsPierce */
     , (41198,  15,     2.9) /* ArmorModVsBludgeon */
     , (41198,  16,     2.3) /* ArmorModVsCold */
     , (41198,  17,     2.3) /* ArmorModVsFire */
     , (41198,  18,     2.5) /* ArmorModVsAcid */
     , (41198,  19,     2.3) /* ArmorModVsElectric */
     , (41198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41198,   1, 'Gauntlets of Darkness') /* Name */
     , (41198,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41198,   1,   33559505) /* Setup */
     , (41198,   3,  536870932) /* SoundTable */
     , (41198,   6,   67108990) /* PaletteBase */
     , (41198,   8,  100687129) /* Icon */
     , (41198,  22,  872415275) /* PhysicsEffectTable */
     , (41198,  50,  100690144) /* IconOverlay */
     , (41198, 8001, 1076330496) /* PCAPRecordedWeenieHeader - Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (41198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41198, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41198, 8000, 2461529797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41198,  2092,      2)  /* AcidBane7 */
     , (41198,  2094,      2)  /* BladeBane7 */
     , (41198,  2098,      2)  /* BludgeonBane7 */
     , (41198,  2102,      2)  /* FlameBane7 */
     , (41198,  2104,      2)  /* FrostBane7 */
     , (41198,  2108,      2)  /* Impenetrability7 */
     , (41198,  2110,      2)  /* LightningBane7 */
     , (41198,  2113,      2)  /* PiercingBane7 */
     , (41198,  2514,      2)  /* CANTRIPIMPREGNABILITY2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41198, 67114452, 168, 3)
     , (41198, 67114452, 171, 3);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41198, 0, 16794046)
     , (41198, 1, 16794045);
