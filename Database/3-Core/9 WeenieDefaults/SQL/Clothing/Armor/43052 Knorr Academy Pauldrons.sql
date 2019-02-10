DELETE FROM `weenie` WHERE `class_Id` = 43052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43052, 'ace43052-knorracademypauldrons', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43052,   1,          2) /* ItemType - Armor */
     , (43052,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43052,   5,        216) /* EncumbranceVal */
     , (43052,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43052,  16,          1) /* ItemUseable - No */
     , (43052,  18,          1) /* UiEffects - Magical */
     , (43052,  19,      22202) /* Value */
     , (43052,  28,        235) /* ArmorLevel */
     , (43052,  65,        101) /* Placement - Resting */
     , (43052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43052, 105,          9) /* ItemWorkmanship */
     , (43052, 106,        370) /* ItemSpellcraft */
     , (43052, 107,       1814) /* ItemCurMana */
     , (43052, 108,       1814) /* ItemMaxMana */
     , (43052, 109,        398) /* ItemDifficulty */
     , (43052, 110,          0) /* ItemAllegianceRankLimit */
     , (43052, 115,          0) /* ItemSkillLevelLimit */
     , (43052, 131,         54) /* MaterialType - GromnieHide */
     , (43052, 158,          7) /* WieldRequirements - Level */
     , (43052, 159,          1) /* WieldSkillType - Axe */
     , (43052, 160,        150) /* WieldDifficulty */
     , (43052, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43052,   1, False) /* Stuck */
     , (43052,  11, True ) /* IgnoreCollisions */
     , (43052,  13, True ) /* Ethereal */
     , (43052,  14, True ) /* GravityStatus */
     , (43052,  19, True ) /* Attackable */
     , (43052,  22, True ) /* Inscribable */
     , (43052, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43052,   5, -0.0666666666666667) /* ManaRate */
     , (43052,  13,       1) /* ArmorModVsSlash */
     , (43052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43052,  15,       1) /* ArmorModVsBludgeon */
     , (43052,  16,     0.5) /* ArmorModVsCold */
     , (43052,  17, 1.22090244293213) /* ArmorModVsFire */
     , (43052,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43052,  19, 0.868743121623993) /* ArmorModVsElectric */
     , (43052,  39, 1.10000002384186) /* DefaultScale */
     , (43052, 165,       1) /* ArmorModVsNether */
     , (43052, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43052,   1, 'Knorr Academy Pauldrons') /* Name */
     , (43052,  16, 'Knorr Academy Pauldrons of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43052,   1,   33554641) /* Setup */
     , (43052,   3,  536870932) /* SoundTable */
     , (43052,   6,   67108990) /* PaletteBase */
     , (43052,   8,  100691437) /* Icon */
     , (43052,  22,  872415275) /* PhysicsEffectTable */
     , (43052, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43052, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43052, 8040, 3465871405, 142.0573, 109.8346, 19.99725, -0.5390677, 0, 0, -0.8422624) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [142.057300 109.834600 19.997250] -0.539068 0.000000 0.000000 -0.842262 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43052, 8000, 3707342735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43052,  2108,      2) 
     , (43052,  2187,      2) 
     , (43052,  4393,      2) 
     , (43052,  4397,      2) 
     , (43052,  4703,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43052, 67110020, 128, 8)
     , (43052, 67110366, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43052, 0, 83886788, 83898160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43052, 0, 16778411);
