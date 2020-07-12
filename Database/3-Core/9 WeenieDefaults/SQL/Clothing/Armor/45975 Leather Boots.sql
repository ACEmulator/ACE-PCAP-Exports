DELETE FROM `weenie` WHERE `class_Id` = 45975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45975, 'ace45975-leatherboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45975,   1,          2) /* ItemType - Armor */
     , (45975,   4,      65536) /* ClothingPriority - Feet */
     , (45975,   5,        300) /* EncumbranceVal */
     , (45975,   9,        256) /* ValidLocations - FootWear */
     , (45975,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (45975,  16,          1) /* ItemUseable - No */
     , (45975,  19,        100) /* Value */
     , (45975,  28,        480) /* ArmorLevel */
     , (45975,  33,          1) /* Bonded - Bonded */
     , (45975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45975, 106,        250) /* ItemSpellcraft */
     , (45975, 107,        183) /* ItemCurMana */
     , (45975, 108,        400) /* ItemMaxMana */
     , (45975, 109,        100) /* ItemDifficulty */
     , (45975, 114,          1) /* Attuned - Attuned */
     , (45975, 158,          7) /* WieldRequirements - Level */
     , (45975, 159,          1) /* WieldSkillType - Axe */
     , (45975, 160,         40) /* WieldDifficulty */
     , (45975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45975,  22, True ) /* Inscribable */
     , (45975,  99, True ) /* Ivoryable */
     , (45975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45975,   5,  -0.025) /* ManaRate */
     , (45975,  13,       1) /* ArmorModVsSlash */
     , (45975,  14,       1) /* ArmorModVsPierce */
     , (45975,  15,       1) /* ArmorModVsBludgeon */
     , (45975,  16,     0.6) /* ArmorModVsCold */
     , (45975,  17,     0.6) /* ArmorModVsFire */
     , (45975,  18,     0.7) /* ArmorModVsAcid */
     , (45975,  19,     0.6) /* ArmorModVsElectric */
     , (45975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45975,   1, 'Leather Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45975,   1,   33556683) /* Setup */
     , (45975,   3,  536870932) /* SoundTable */
     , (45975,   6,   67108990) /* PaletteBase */
     , (45975,   8,  100675071) /* Icon */
     , (45975,  22,  872415275) /* PhysicsEffectTable */
     , (45975, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45975, 8000, 3041988371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45975,   514,      2)  /* AcidProtectionOther6 */
     , (45975,   689,      2)  /* ArcaneEnlightenmentOther6 */
     , (45975,  1486,      2)  /* Impenetrability6 */
     , (45975,  2537,      2)  /* CANTRIPARCANEPROWESS1 */
     , (45975,  2597,      2)  /* CANTRIPACIDBANE1 */
     , (45975,  6113,      2)  /* SummoningMasteryOther6 */
     , (45975,  6127,      2)  /* CantripSummoningProwess1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45975, 67114645, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45975, 0, 83894832, 83894825)
     , (45975, 0, 83894837, 83894823)
     , (45975, 1, 83889344, 83894824)
     , (45975, 2, 83887068, 83894824)
     , (45975, 3, 83892602, 83894825)
     , (45975, 3, 83892601, 83894823)
     , (45975, 4, 83889344, 83894824)
     , (45975, 5, 83887068, 83894824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45975, 0, 16789640)
     , (45975, 1, 16781841)
     , (45975, 2, 16781838)
     , (45975, 3, 16784628)
     , (45975, 4, 16781840)
     , (45975, 5, 16781839);
