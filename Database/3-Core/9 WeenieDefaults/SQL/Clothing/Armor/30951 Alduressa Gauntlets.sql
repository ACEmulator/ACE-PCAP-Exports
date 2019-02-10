DELETE FROM `weenie` WHERE `class_Id` = 30951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30951, 'gauntletsalduressa', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30951,   1,          2) /* ItemType - Armor */
     , (30951,   4,      32768) /* ClothingPriority - Hands */
     , (30951,   5,        722) /* EncumbranceVal */
     , (30951,   9,         32) /* ValidLocations - HandWear */
     , (30951,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (30951,  16,          1) /* ItemUseable - No */
     , (30951,  18,          1) /* UiEffects - Magical */
     , (30951,  19,      23362) /* Value */
     , (30951,  28,        764) /* ArmorLevel */
     , (30951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30951, 105,          7) /* ItemWorkmanship */
     , (30951, 106,        313) /* ItemSpellcraft */
     , (30951, 107,        530) /* ItemCurMana */
     , (30951, 108,        934) /* ItemMaxMana */
     , (30951, 109,        151) /* ItemDifficulty */
     , (30951, 110,          0) /* ItemAllegianceRankLimit */
     , (30951, 115,        332) /* ItemSkillLevelLimit */
     , (30951, 131,         58) /* MaterialType - Bronze */
     , (30951, 158,          7) /* WieldRequirements - Level */
     , (30951, 159,          1) /* WieldSkillType - Axe */
     , (30951, 160,        180) /* WieldDifficulty */
     , (30951, 171,         10) /* NumTimesTinkered */
     , (30951, 172,          5) /* AppraisalLongDescDecoration */
     , (30951, 176,          6) /* AppraisalItemSkill */
     , (30951, 177,          2) /* GemCount */
     , (30951, 178,         21) /* GemType */
     , (30951, 265,         16) /* EquipmentSetId - Defenders */
     , (30951, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30951,   1, False) /* Stuck */
     , (30951,  11, True ) /* IgnoreCollisions */
     , (30951,  13, True ) /* Ethereal */
     , (30951,  14, True ) /* GravityStatus */
     , (30951,  19, True ) /* Attackable */
     , (30951,  22, True ) /* Inscribable */
     , (30951, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30951,   5, -0.0555555559694767) /* ManaRate */
     , (30951,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (30951,  14,       3) /* ArmorModVsPierce */
     , (30951,  15,       3) /* ArmorModVsBludgeon */
     , (30951,  16, 2.8412504196167) /* ArmorModVsCold */
     , (30951,  17, 3.14127969741821) /* ArmorModVsFire */
     , (30951,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (30951,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (30951, 165,       1) /* ArmorModVsNether */
     , (30951, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30951,   1, 'Alduressa Gauntlets') /* Name */
     , (30951,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */
     , (30951,  39, 'Tint''s Tinkers') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30951,   1,   33559505) /* Setup */
     , (30951,   3,  536870932) /* SoundTable */
     , (30951,   6,   67108990) /* PaletteBase */
     , (30951,   8,  100687145) /* Icon */
     , (30951,  22,  872415275) /* PhysicsEffectTable */
     , (30951, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (30951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30951, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30951, 8000, 2881577216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30951,  1516,      2) 
     , (30951,  1528,      2) 
     , (30951,  2102,      2) 
     , (30951,  2108,      2) 
     , (30951,  2309,      2) 
     , (30951,  6105,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30951, 67116101, 168, 6);
