DELETE FROM `weenie` WHERE `class_Id` = 40681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40681, 'ace40681-olthoipauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40681,   1,          2) /* ItemType - Armor */
     , (40681,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (40681,   5,        267) /* EncumbranceVal */
     , (40681,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (40681,  16,          1) /* ItemUseable - No */
     , (40681,  18,          1) /* UiEffects - Magical */
     , (40681,  19,      18184) /* Value */
     , (40681,  28,        436) /* ArmorLevel */
     , (40681,  36,       9999) /* ResistMagic */
     , (40681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40681, 105,          4) /* ItemWorkmanship */
     , (40681, 106,        282) /* ItemSpellcraft */
     , (40681, 107,        654) /* ItemCurMana */
     , (40681, 108,        654) /* ItemMaxMana */
     , (40681, 109,        294) /* ItemDifficulty */
     , (40681, 110,          0) /* ItemAllegianceRankLimit */
     , (40681, 115,          0) /* ItemSkillLevelLimit */
     , (40681, 131,         63) /* MaterialType - Silver */
     , (40681, 158,          2) /* WieldRequirements - RawSkill */
     , (40681, 159,          7) /* WieldSkillType - MissileDefense */
     , (40681, 160,        290) /* WieldDifficulty */
     , (40681, 172,          1) /* AppraisalLongDescDecoration */
     , (40681, 265,         17) /* EquipmentSetId - Tinkers */
     , (40681, 270,          7) /* WieldRequirements2 - Level */
     , (40681, 271,          1) /* WieldSkillType2 - Axe */
     , (40681, 272,        150) /* WieldDifficulty2 */
     , (40681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40681,  22, True ) /* Inscribable */
     , (40681, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40681,   5,   -0.06) /* ManaRate */
     , (40681,  13,     1.4) /* ArmorModVsSlash */
     , (40681,  14,     1.4) /* ArmorModVsPierce */
     , (40681,  15,     1.6) /* ArmorModVsBludgeon */
     , (40681,  16,     0.8) /* ArmorModVsCold */
     , (40681,  17,     0.6) /* ArmorModVsFire */
     , (40681,  18,     0.6) /* ArmorModVsAcid */
     , (40681,  19,     1.6) /* ArmorModVsElectric */
     , (40681,  39,     1.1) /* DefaultScale */
     , (40681, 165,       1) /* ArmorModVsNether */
     , (40681, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40681,   1, 'Olthoi Pauldrons') /* Name */
     , (40681,  16, 'Olthoi Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40681,   1,   33554641) /* Setup */
     , (40681,   3,  536870932) /* SoundTable */
     , (40681,   6,   67108990) /* PaletteBase */
     , (40681,   8,  100674583) /* Icon */
     , (40681,  22,  872415275) /* PhysicsEffectTable */
     , (40681, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40681, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40681, 8040, 3147759892, 135.342, 107.5091, 63.65225, -0.7226186, 0, 0, -0.691247) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [135.342000 107.509100 63.652250] -0.722619 0.000000 0.000000 -0.691247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40681, 8000, 3690264865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40681,  1528,      2) 
     , (40681,  2108,      2) 
     , (40681,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40681, 67114456, 128, 8)
     , (40681, 67116547, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40681, 0, 83886788, 83897807);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40681, 0, 16778411);
