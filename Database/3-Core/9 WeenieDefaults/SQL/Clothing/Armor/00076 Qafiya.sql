DELETE FROM `weenie` WHERE `class_Id` = 76;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (76, 'helmhorned', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (76,   1,          2) /* ItemType - Armor */
     , (76,   4,      16384) /* ClothingPriority - Head */
     , (76,   5,        555) /* EncumbranceVal */
     , (76,   9,          1) /* ValidLocations - HeadWear */
     , (76,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (76,  16,          1) /* ItemUseable - No */
     , (76,  18,          1) /* UiEffects - Magical */
     , (76,  19,      18787) /* Value */
     , (76,  28,        736) /* ArmorLevel */
     , (76,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (76, 105,          6) /* ItemWorkmanship */
     , (76, 106,        370) /* ItemSpellcraft */
     , (76, 107,        868) /* ItemCurMana */
     , (76, 108,       1121) /* ItemMaxMana */
     , (76, 109,        211) /* ItemDifficulty */
     , (76, 110,          0) /* ItemAllegianceRankLimit */
     , (76, 115,        390) /* ItemSkillLevelLimit */
     , (76, 131,         60) /* MaterialType - Gold */
     , (76, 151,          2) /* HookType - Wall */
     , (76, 158,          7) /* WieldRequirements - Level */
     , (76, 159,          1) /* WieldSkillType - Axe */
     , (76, 160,        180) /* WieldDifficulty */
     , (76, 171,         10) /* NumTimesTinkered */
     , (76, 177,          3) /* GemCount */
     , (76, 178,         41) /* GemType */
     , (76, 265,         16) /* EquipmentSetId - Defenders */
     , (76, 374,          1) /* GearCritDamage */
     , (76, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (76,  22, True ) /* Inscribable */
     , (76, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (76,   5,  -0.067) /* ManaRate */
     , (76,  13,     3.3) /* ArmorModVsSlash */
     , (76,  14,       3) /* ArmorModVsPierce */
     , (76,  15,       3) /* ArmorModVsBludgeon */
     , (76,  16,   2.969) /* ArmorModVsCold */
     , (76,  17,     2.4) /* ArmorModVsFire */
     , (76,  18,     2.6) /* ArmorModVsAcid */
     , (76,  19,     2.4) /* ArmorModVsElectric */
     , (76, 165,       1) /* ArmorModVsNether */
     , (76, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (76,   1, 'Qafiya') /* Name */
     , (76,   7, ':)') /* Inscription */
     , (76,   8, 'Lonsgard') /* ScribeName */
     , (76,  39, 'Rydia') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (76,   1,   33554652) /* Setup */
     , (76,   3,  536870932) /* SoundTable */
     , (76,   6,   67108990) /* PaletteBase */
     , (76,   8,  100669446) /* Icon */
     , (76,  22,  872415275) /* PhysicsEffectTable */
     , (76,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (76, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (76, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (76, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (76, 8000, 2526296781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (76,  4407,      2)  /* Impenetrability8 */
     , (76,  6060,      2)  /* CantripLifeMagicAptitude4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (76, 67110362, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (76, 0, 83888783, 83888783)
     , (76, 0, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (76, 0, 16778378);
