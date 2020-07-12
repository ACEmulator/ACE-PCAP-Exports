DELETE FROM `weenie` WHERE `class_Id` = 38478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38478, 'ace38478-olthoitassets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38478,   1,          2) /* ItemType - Armor */
     , (38478,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (38478,   5,        588) /* EncumbranceVal */
     , (38478,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (38478,  16,          1) /* ItemUseable - No */
     , (38478,  18,          1) /* UiEffects - Magical */
     , (38478,  19,      28743) /* Value */
     , (38478,  28,        486) /* ArmorLevel */
     , (38478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38478, 105,          7) /* ItemWorkmanship */
     , (38478, 106,        370) /* ItemSpellcraft */
     , (38478, 107,       1434) /* ItemCurMana */
     , (38478, 108,       1467) /* ItemMaxMana */
     , (38478, 109,        414) /* ItemDifficulty */
     , (38478, 110,          0) /* ItemAllegianceRankLimit */
     , (38478, 115,          0) /* ItemSkillLevelLimit */
     , (38478, 131,         59) /* MaterialType - Copper */
     , (38478, 158,          9) /* WieldRequirements - IntStat */
     , (38478, 159,        288) /* WieldSkillType */
     , (38478, 160,        101) /* WieldDifficulty */
     , (38478, 171,         10) /* NumTimesTinkered */
     , (38478, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38478, 374,          1) /* GearCritDamage */
     , (38478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38478,  22, True ) /* Inscribable */
     , (38478, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38478,   5,  -0.067) /* ManaRate */
     , (38478,  13,     1.3) /* ArmorModVsSlash */
     , (38478,  14,       1) /* ArmorModVsPierce */
     , (38478,  15,       1) /* ArmorModVsBludgeon */
     , (38478,  16,     0.4) /* ArmorModVsCold */
     , (38478,  17,   0.965) /* ArmorModVsFire */
     , (38478,  18,   1.161) /* ArmorModVsAcid */
     , (38478,  19,     0.4) /* ArmorModVsElectric */
     , (38478,  39,    1.33) /* DefaultScale */
     , (38478, 165,       1) /* ArmorModVsNether */
     , (38478, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38478,   1, 'Olthoi Tassets') /* Name */
     , (38478,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38478,   1,   33554656) /* Setup */
     , (38478,   3,  536870932) /* SoundTable */
     , (38478,   6,   67108990) /* PaletteBase */
     , (38478,   8,  100674556) /* Icon */
     , (38478,  22,  872415275) /* PhysicsEffectTable */
     , (38478, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38478, 8000, 2764655337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38478,  2102,      2)  /* FlameBane7 */
     , (38478,  4403,      2)  /* FrostBane8 */
     , (38478,  4407,      2)  /* Impenetrability8 */
     , (38478,  6039,      2)  /* CantripWeaponExpertise4 */
     , (38478,  6123,      2)  /* SummoningMasterySelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38478, 67116592, 136, 12)
     , (38478, 67116592, 148, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38478, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38478, 0, 16778365);
