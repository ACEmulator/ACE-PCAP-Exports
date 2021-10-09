DELETE FROM `weenie` WHERE `class_Id` = 45963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45963, 'ace45963-leathergauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45963,   1,          2) /* ItemType - Armor */
     , (45963,   4,      32768) /* ClothingPriority - Hands */
     , (45963,   5,        450) /* EncumbranceVal */
     , (45963,   9,         32) /* ValidLocations - HandWear */
     , (45963,  16,          1) /* ItemUseable - No */
     , (45963,  19,        100) /* Value */
     , (45963,  28,        480) /* ArmorLevel */
     , (45963,  33,          1) /* Bonded - Bonded */
     , (45963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45963, 106,        250) /* ItemSpellcraft */
     , (45963, 107,        184) /* ItemCurMana */
     , (45963, 108,        400) /* ItemMaxMana */
     , (45963, 109,        100) /* ItemDifficulty */
     , (45963, 114,          1) /* Attuned - Attuned */
     , (45963, 158,          7) /* WieldRequirements - Level */
     , (45963, 159,          1) /* WieldSkillType - Axe */
     , (45963, 160,         40) /* WieldDifficulty */
     , (45963, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45963,  22, True ) /* Inscribable */
     , (45963,  23, True ) /* DestroyOnSell */
     , (45963,  99, True ) /* Ivoryable */
     , (45963, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45963,   5,  -0.025) /* ManaRate */
     , (45963,  13,       1) /* ArmorModVsSlash */
     , (45963,  14,       1) /* ArmorModVsPierce */
     , (45963,  15,     1.1) /* ArmorModVsBludgeon */
     , (45963,  16,     0.6) /* ArmorModVsCold */
     , (45963,  17,     0.6) /* ArmorModVsFire */
     , (45963,  18,     0.6) /* ArmorModVsAcid */
     , (45963,  19,     0.6) /* ArmorModVsElectric */
     , (45963, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45963,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45963,   1, 0x020000D8) /* Setup */
     , (45963,   3, 0x20000014) /* SoundTable */
     , (45963,   6, 0x0400007E) /* PaletteBase */
     , (45963,   8, 0x06002E91) /* Icon */
     , (45963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45963, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45963, 8000, 0xB55239AA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45963,  1029,      2)  /* BludgeonProtectionOther6 */
     , (45963,  1486,      2)  /* Impenetrability6 */
     , (45963,  2599,      2)  /* CANTRIPBLUDGEONINGBANE1 */
     , (45963,   616,      2)  /* LifeMagicMasteryOther6 */
     , (45963,  2548,      2)  /* CANTRIPHEALINGPROWESS1 */
     , (45963,   885,      2)  /* HealingMasteryOther6 */
     , (45963,  2555,      2)  /* CANTRIPLIFEMAGICAPTITUDE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45963, 67114609, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45963, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45963, 0, 16778374);
