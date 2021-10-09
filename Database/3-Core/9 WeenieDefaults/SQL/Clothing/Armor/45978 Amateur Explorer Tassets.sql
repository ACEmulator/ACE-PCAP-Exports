DELETE FROM `weenie` WHERE `class_Id` = 45978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45978, 'ace45978-amateurexplorertassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45978,   1,          2) /* ItemType - Armor */
     , (45978,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (45978,   5,        450) /* EncumbranceVal */
     , (45978,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (45978,  16,          1) /* ItemUseable - No */
     , (45978,  19,        100) /* Value */
     , (45978,  28,        240) /* ArmorLevel */
     , (45978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45978, 106,        250) /* ItemSpellcraft */
     , (45978, 107,        148) /* ItemCurMana */
     , (45978, 108,        400) /* ItemMaxMana */
     , (45978, 109,         85) /* ItemDifficulty */
     , (45978, 158,          7) /* WieldRequirements - Level */
     , (45978, 159,          1) /* WieldSkillType - Axe */
     , (45978, 160,         40) /* WieldDifficulty */
     , (45978, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45978,  22, True ) /* Inscribable */
     , (45978, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45978,   5,  -0.025) /* ManaRate */
     , (45978,  13,       1) /* ArmorModVsSlash */
     , (45978,  14,       1) /* ArmorModVsPierce */
     , (45978,  15,       1) /* ArmorModVsBludgeon */
     , (45978,  16,     0.6) /* ArmorModVsCold */
     , (45978,  17,     0.6) /* ArmorModVsFire */
     , (45978,  18,     0.6) /* ArmorModVsAcid */
     , (45978,  19,     0.4) /* ArmorModVsElectric */
     , (45978,  39,    1.33) /* DefaultScale */
     , (45978, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45978,   1, 'Amateur Explorer Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45978,   1, 0x020000E0) /* Setup */
     , (45978,   3, 0x20000014) /* SoundTable */
     , (45978,   6, 0x0400007E) /* PaletteBase */
     , (45978,   8, 0x06006CB8) /* Icon */
     , (45978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45978, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (45978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45978, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45978, 8000, 0x99898B9F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45978,  1095,      2)  /* FireProtectionOther5 */
     , (45978,  1485,      2)  /* Impenetrability5 */
     , (45978,  5775,      2)  /* DirtyFightingMasteryOther5 */
     , (45978,  5871,      2)  /* SneakAttackMasteryOther5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45978, 67110531, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45978, 0, 83887064, 83898159);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45978, 0, 16778365);
