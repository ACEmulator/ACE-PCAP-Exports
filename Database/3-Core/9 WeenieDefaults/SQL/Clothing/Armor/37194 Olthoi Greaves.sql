DELETE FROM `weenie` WHERE `class_Id` = 37194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37194, 'ace37194-olthoigreaves', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37194,   1,          2) /* ItemType - Armor */
     , (37194,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (37194,   5,        450) /* EncumbranceVal */
     , (37194,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (37194,  16,          1) /* ItemUseable - No */
     , (37194,  18,          1) /* UiEffects - Magical */
     , (37194,  19,      26708) /* Value */
     , (37194,  28,        472) /* ArmorLevel */
     , (37194,  36,       9999) /* ResistMagic */
     , (37194,  65,        101) /* Placement - Resting */
     , (37194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37194, 105,          6) /* ItemWorkmanship */
     , (37194, 106,        370) /* ItemSpellcraft */
     , (37194, 107,       1867) /* ItemCurMana */
     , (37194, 108,       1867) /* ItemMaxMana */
     , (37194, 109,        304) /* ItemDifficulty */
     , (37194, 110,          0) /* ItemAllegianceRankLimit */
     , (37194, 115,          0) /* ItemSkillLevelLimit */
     , (37194, 131,         63) /* MaterialType - Silver */
     , (37194, 158,          2) /* WieldRequirements - RawSkill */
     , (37194, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37194, 160,        380) /* WieldDifficulty */
     , (37194, 172,          1) /* AppraisalLongDescDecoration */
     , (37194, 265,         21) /* EquipmentSetId - Wise */
     , (37194, 270,          7) /* WieldRequirements2 - Level */
     , (37194, 271,          1) /* WieldSkillType2 - Axe */
     , (37194, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37194,   1, False) /* Stuck */
     , (37194,  11, True ) /* IgnoreCollisions */
     , (37194,  13, True ) /* Ethereal */
     , (37194,  14, True ) /* GravityStatus */
     , (37194,  19, True ) /* Attackable */
     , (37194,  22, True ) /* Inscribable */
     , (37194, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37194,   5, -0.0666666666666667) /* ManaRate */
     , (37194,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37194,  14,     1.5) /* ArmorModVsPierce */
     , (37194,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (37194,  16, 1.60000002384186) /* ArmorModVsCold */
     , (37194,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37194,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (37194,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (37194,  39, 1.33000004291534) /* DefaultScale */
     , (37194, 165,       1) /* ArmorModVsNether */
     , (37194, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37194,   1, 'Olthoi Greaves') /* Name */
     , (37194,   7, 'Wise') /* Inscription */
     , (37194,   8, 'Lonsgard') /* ScribeName */
     , (37194,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37194,   1,   33554641) /* Setup */
     , (37194,   3,  536870932) /* SoundTable */
     , (37194,   6,   67108990) /* PaletteBase */
     , (37194,   8,  100674552) /* Icon */
     , (37194,  22,  872415275) /* PhysicsEffectTable */
     , (37194, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37194, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37194, 8040, 3332964388, 98.73775, 89.56193, 41.99668, -0.9677714, 0, 0, -0.2518304) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [98.737750 89.561930 41.996680] -0.967771 0.000000 0.000000 -0.251830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37194, 8000, 3701660507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37194,  2094,      2) 
     , (37194,  4407,      2) 
     , (37194,  4678,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37194, 67114454, 156, 4)
     , (37194, 67116568, 152, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37194, 0, 83886788, 83897809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37194, 0, 16778411);
