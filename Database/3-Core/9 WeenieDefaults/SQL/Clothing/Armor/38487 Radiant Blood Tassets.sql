DELETE FROM `weenie` WHERE `class_Id` = 38487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38487, 'ace38487-radiantbloodtassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38487,   1,          2) /* ItemType - Armor */
     , (38487,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38487,   5,        551) /* EncumbranceVal */
     , (38487,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38487,  16,          1) /* ItemUseable - No */
     , (38487,  18,          1) /* UiEffects - Magical */
     , (38487,  19,      21161) /* Value */
     , (38487,  28,        266) /* ArmorLevel */
     , (38487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38487, 105,          6) /* ItemWorkmanship */
     , (38487, 106,        370) /* ItemSpellcraft */
     , (38487, 107,        996) /* ItemCurMana */
     , (38487, 108,        996) /* ItemMaxMana */
     , (38487, 109,        418) /* ItemDifficulty */
     , (38487, 110,          0) /* ItemAllegianceRankLimit */
     , (38487, 115,          0) /* ItemSkillLevelLimit */
     , (38487, 131,         60) /* MaterialType - Gold */
     , (38487, 158,          9) /* WieldRequirements - IntStat */
     , (38487, 159,        289) /* WieldSkillType */
     , (38487, 160,        101) /* WieldDifficulty */
     , (38487, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38487, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38487,  22, True ) /* Inscribable */
     , (38487, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38487,   5,  -0.067) /* ManaRate */
     , (38487,  13,     1.3) /* ArmorModVsSlash */
     , (38487,  14,       1) /* ArmorModVsPierce */
     , (38487,  15,       1) /* ArmorModVsBludgeon */
     , (38487,  16,   0.683) /* ArmorModVsCold */
     , (38487,  17,     0.4) /* ArmorModVsFire */
     , (38487,  18,   1.158) /* ArmorModVsAcid */
     , (38487,  19,   0.949) /* ArmorModVsElectric */
     , (38487,  39,    1.33) /* DefaultScale */
     , (38487, 165,       1) /* ArmorModVsNether */
     , (38487, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38487,   1, 'Radiant Blood Tassets') /* Name */
     , (38487,   7, '273h') /* Inscription */
     , (38487,   8, 'Callaway') /* ScribeName */
     , (38487,  16, 'Radiant Blood Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38487,   1, 0x020000E0) /* Setup */
     , (38487,   3, 0x20000014) /* SoundTable */
     , (38487,   8, 0x06006935) /* Icon */
     , (38487,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38487, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38487, 8000, 0xDA7BA01F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38487,  6046,      2)  /* CantripCreatureEnchantmentAptitude4 */
     , (38487,  4397,      2)  /* BludgeonBane8 */
     , (38487,  4401,      2)  /* FlameBane8 */
     , (38487,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38487, 0, 83887064, 83897938);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38487, 0, 16778365);
