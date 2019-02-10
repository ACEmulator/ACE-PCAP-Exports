DELETE FROM `weenie` WHERE `class_Id` = 40708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40708, 'ace40708-covenantgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40708,   1,          2) /* ItemType - Armor */
     , (40708,   4,      32768) /* ClothingPriority - Hands */
     , (40708,   5,        919) /* EncumbranceVal */
     , (40708,   9,         32) /* ValidLocations - HandWear */
     , (40708,  16,          1) /* ItemUseable - No */
     , (40708,  18,          1) /* UiEffects - Magical */
     , (40708,  19,      21541) /* Value */
     , (40708,  28,        360) /* ArmorLevel */
     , (40708,  36,       9999) /* ResistMagic */
     , (40708,  65,        101) /* Placement - Resting */
     , (40708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40708, 105,          6) /* ItemWorkmanship */
     , (40708, 106,        248) /* ItemSpellcraft */
     , (40708, 107,        747) /* ItemCurMana */
     , (40708, 108,        747) /* ItemMaxMana */
     , (40708, 109,        120) /* ItemDifficulty */
     , (40708, 110,          0) /* ItemAllegianceRankLimit */
     , (40708, 115,        268) /* ItemSkillLevelLimit */
     , (40708, 131,         64) /* MaterialType - Steel */
     , (40708, 158,          2) /* WieldRequirements - RawSkill */
     , (40708, 159,         15) /* WieldSkillType - MagicDefense */
     , (40708, 160,        245) /* WieldDifficulty */
     , (40708, 172,          1) /* AppraisalLongDescDecoration */
     , (40708, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40708,   1, False) /* Stuck */
     , (40708,  11, True ) /* IgnoreCollisions */
     , (40708,  13, True ) /* Ethereal */
     , (40708,  14, True ) /* GravityStatus */
     , (40708,  19, True ) /* Attackable */
     , (40708,  22, True ) /* Inscribable */
     , (40708, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40708,   5,   -0.05) /* ManaRate */
     , (40708,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40708,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40708,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40708,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40708,  17,       1) /* ArmorModVsFire */
     , (40708,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40708,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40708, 165,       1) /* ArmorModVsNether */
     , (40708, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40708,   1, 'Covenant Gauntlets') /* Name */
     , (40708,  16, 'Covenant Gauntlets of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40708,   1,   33554648) /* Setup */
     , (40708,   3,  536870932) /* SoundTable */
     , (40708,   6,   67108990) /* PaletteBase */
     , (40708,   8,  100673407) /* Icon */
     , (40708,  22,  872415275) /* PhysicsEffectTable */
     , (40708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40708, 8000, 3694319309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40708,   302,      2) 
     , (40708,  1485,      2) 
     , (40708,  1528,      2) 
     , (40708,  2602,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40708, 67113892, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40708, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40708, 0, 16778374);
