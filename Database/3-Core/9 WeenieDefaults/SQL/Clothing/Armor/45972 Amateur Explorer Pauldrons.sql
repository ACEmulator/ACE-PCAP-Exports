DELETE FROM `weenie` WHERE `class_Id` = 45972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45972, 'ace45972-amateurexplorerpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45972,   1,          2) /* ItemType - Armor */
     , (45972,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (45972,   5,        350) /* EncumbranceVal */
     , (45972,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (45972,  16,          1) /* ItemUseable - No */
     , (45972,  19,        100) /* Value */
     , (45972,  28,        240) /* ArmorLevel */
     , (45972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45972, 106,        250) /* ItemSpellcraft */
     , (45972, 107,        348) /* ItemCurMana */
     , (45972, 108,        400) /* ItemMaxMana */
     , (45972, 109,         85) /* ItemDifficulty */
     , (45972, 158,          7) /* WieldRequirements - Level */
     , (45972, 159,          1) /* WieldSkillType - Axe */
     , (45972, 160,         40) /* WieldDifficulty */
     , (45972, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45972,  22, True ) /* Inscribable */
     , (45972, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45972,   5,  -0.025) /* ManaRate */
     , (45972,  13,       1) /* ArmorModVsSlash */
     , (45972,  14,       1) /* ArmorModVsPierce */
     , (45972,  15,       1) /* ArmorModVsBludgeon */
     , (45972,  16,     0.6) /* ArmorModVsCold */
     , (45972,  17,     0.6) /* ArmorModVsFire */
     , (45972,  18,     0.6) /* ArmorModVsAcid */
     , (45972,  19,     0.6) /* ArmorModVsElectric */
     , (45972,  39,     1.1) /* DefaultScale */
     , (45972, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45972,   1, 'Amateur Explorer Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45972,   1,   33554641) /* Setup */
     , (45972,   3,  536870932) /* SoundTable */
     , (45972,   6,   67108990) /* PaletteBase */
     , (45972,   8,  100691110) /* Icon */
     , (45972,  22,  872415275) /* PhysicsEffectTable */
     , (45972, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45972, 8000, 2575968362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45972,   639,      2)  /* WarMagicMasteryOther5 */
     , (45972,  1040,      2)  /* ColdProtectionOther5 */
     , (45972,  1485,      2)  /* Impenetrability5 */
     , (45972,  5407,      2)  /* VoidMagicMasteryOther5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45972, 67110531, 116, 12)
     , (45972, 67110541, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45972, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45972, 0, 16778411);
