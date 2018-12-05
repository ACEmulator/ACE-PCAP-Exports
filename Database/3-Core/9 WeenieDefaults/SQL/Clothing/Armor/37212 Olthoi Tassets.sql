DELETE FROM `weenie` WHERE `class_Id` = 37212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37212, 'ace37212-olthoitassets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37212,   1,          2) /* ItemType - Armor */
     , (37212,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (37212,   5,        466) /* EncumbranceVal */
     , (37212,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (37212,  16,          1) /* ItemUseable - No */
     , (37212,  19,      11899) /* Value */
     , (37212,  28,        644) /* ArmorLevel */
     , (37212,  36,       9999) /* ResistMagic */
     , (37212,  44,         40) /* Damage */
     , (37212,  45,         16) /* DamageType - Fire */
     , (37212,  47,          1) /* AttackType - Punch */
     , (37212,  48,         45) /* WeaponSkill - LightWeapons */
     , (37212,  49,         15) /* WeaponTime */
     , (37212,  65,        101) /* Placement - Resting */
     , (37212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37212, 105,          7) /* ItemWorkmanship */
     , (37212, 106,        370) /* ItemSpellcraft */
     , (37212, 107,        695) /* ItemCurMana */
     , (37212, 108,        934) /* ItemMaxMana */
     , (37212, 109,        189) /* ItemDifficulty */
     , (37212, 110,          0) /* ItemAllegianceRankLimit */
     , (37212, 115,        390) /* ItemSkillLevelLimit */
     , (37212, 131,         58) /* MaterialType - Bronze */
     , (37212, 158,          2) /* WieldRequirements - RawSkill */
     , (37212, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (37212, 160,        335) /* WieldDifficulty */
     , (37212, 171,         10) /* NumTimesTinkered */
     , (37212, 172,          1) /* AppraisalLongDescDecoration */
     , (37212, 176,          6) /* AppraisalItemSkill */
     , (37212, 177,          2) /* GemCount */
     , (37212, 178,         39) /* GemType */
     , (37212, 188,          3) /* HeritageGroup - Sho */
     , (37212, 265,         16) /* EquipmentSetId - Defenders */
     , (37212, 270,          7) /* WieldRequirements2 - Level */
     , (37212, 271,          1) /* WieldSkilltype2 - Axe */
     , (37212, 272,        180) /* WieldDifficulty2 */
     , (37212, 353,          1) /* WeaponType - Unarmed */
     , (37212, 374,          1) /* GearCritDamage */
     , (37212, 375,          1) /* GearCritDamageResist */
     , (37212, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37212,   1, False) /* Stuck */
     , (37212,  11, True ) /* IgnoreCollisions */
     , (37212,  13, True ) /* Ethereal */
     , (37212,  14, True ) /* GravityStatus */
     , (37212,  19, True ) /* Attackable */
     , (37212,  22, True ) /* Inscribable */
     , (37212, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37212,   5, -0.0666666701436043) /* ManaRate */
     , (37212,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37212,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (37212,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (37212,  16, 2.59999990463257) /* ArmorModVsCold */
     , (37212,  17, 0.800000011920929) /* ArmorModVsFire */
     , (37212,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (37212,  19, 3.30000019073486) /* ArmorModVsElectric */
     , (37212,  21,       0) /* WeaponLength */
     , (37212,  22,    0.58) /* DamageVariance */
     , (37212,  26,       0) /* MaximumVelocity */
     , (37212,  29,    1.15) /* WeaponDefense */
     , (37212,  39, 1.33000004291534) /* DefaultScale */
     , (37212,  62,    1.13) /* WeaponOffense */
     , (37212,  63,       1) /* DamageMod */
     , (37212, 165,       1) /* ArmorModVsNether */
     , (37212, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37212,   1, 'Olthoi Tassets') /* Name */
     , (37212,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37212,  16, NULL) /* LongDesc */
     , (37212,  39, 'Jesse the Destroyer') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37212,   1,   33554656) /* Setup */
     , (37212,   3,  536870932) /* SoundTable */
     , (37212,   6,   67108990) /* PaletteBase */
     , (37212,   8,  100674621) /* Icon */
     , (37212,  22,  872415275) /* PhysicsEffectTable */
     , (37212, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37212, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37212, 8040, 23855473, 19.86197, -64.6851, -0.009974971, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.009975] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37212, 8000, 3521927623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37212,   975,      2) 
     , (37212,  1332,      2) 
     , (37212,  1402,      2) 
     , (37212,  1486,      2) 
     , (37212,  1552,      2) 
     , (37212,  1574,      2) 
     , (37212,  1627,      2) 
     , (37212,  2081,      2) 
     , (37212,  2087,      2) 
     , (37212,  2092,      2) 
     , (37212,  2094,      2) 
     , (37212,  2096,      2) 
     , (37212,  2098,      2) 
     , (37212,  2102,      2) 
     , (37212,  2104,      2) 
     , (37212,  2108,      2) 
     , (37212,  2110,      2) 
     , (37212,  2113,      2) 
     , (37212,  2257,      2) 
     , (37212,  2308,      2) 
     , (37212,  2513,      2) 
     , (37212,  2519,      2) 
     , (37212,  2526,      2) 
     , (37212,  2531,      2) 
     , (37212,  2534,      2) 
     , (37212,  2553,      2) 
     , (37212,  2573,      2) 
     , (37212,  2576,      2) 
     , (37212,  2589,      2) 
     , (37212,  2595,      2) 
     , (37212,  2606,      2) 
     , (37212,  2611,      2) 
     , (37212,  2613,      2) 
     , (37212,  3965,      2) 
     , (37212,  4019,      2) 
     , (37212,  4226,      2) 
     , (37212,  4227,      2) 
     , (37212,  4319,      2) 
     , (37212,  4391,      2) 
     , (37212,  4393,      2) 
     , (37212,  4395,      2) 
     , (37212,  4397,      2) 
     , (37212,  4401,      2) 
     , (37212,  4403,      2) 
     , (37212,  4405,      2) 
     , (37212,  4407,      2) 
     , (37212,  4409,      2) 
     , (37212,  4572,      2) 
     , (37212,  4665,      2) 
     , (37212,  4668,      2) 
     , (37212,  4673,      2) 
     , (37212,  4674,      2) 
     , (37212,  4679,      2) 
     , (37212,  4687,      2) 
     , (37212,  4703,      2) 
     , (37212,  4704,      2) 
     , (37212,  4912,      2) 
     , (37212,  5786,      2) 
     , (37212,  5891,      2) 
     , (37212,  5896,      2) 
     , (37212,  5897,      2) 
     , (37212,  6054,      2) 
     , (37212,  6075,      2) 
     , (37212,  6105,      2) 
     , (37212,  6122,      2) 
     , (37212,  6123,      2) 
     , (37212,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37212, 67114458, 148, 4)
     , (37212, 67116554, 136, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37212, 0, 83887064, 83897810);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37212, 0, 16778365);
