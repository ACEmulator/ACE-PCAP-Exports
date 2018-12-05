DELETE FROM `weenie` WHERE `class_Id` = 40679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40679, 'ace40679-olthoigreaves', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40679,   1,          2) /* ItemType - Armor */
     , (40679,   2,         77) /* CreatureType - Ghost */
     , (40679,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40679,   5,        463) /* EncumbranceVal */
     , (40679,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40679,  16,          1) /* ItemUseable - No */
     , (40679,  18,          1) /* UiEffects - Magical */
     , (40679,  19,      16671) /* Value */
     , (40679,  25,        180) /* Level */
     , (40679,  28,        468) /* ArmorLevel */
     , (40679,  33,         -2) /* Bonded - Destroy */
     , (40679,  36,       9999) /* ResistMagic */
     , (40679,  44,        610) /* Damage */
     , (40679,  45,          2) /* DamageType - Pierce */
     , (40679,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40679,  49,         10) /* WeaponTime */
     , (40679,  65,        101) /* Placement - Resting */
     , (40679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40679, 105,          8) /* ItemWorkmanship */
     , (40679, 106,        370) /* ItemSpellcraft */
     , (40679, 107,        854) /* ItemCurMana */
     , (40679, 108,        854) /* ItemMaxMana */
     , (40679, 109,        331) /* ItemDifficulty */
     , (40679, 110,          0) /* ItemAllegianceRankLimit */
     , (40679, 115,          0) /* ItemSkillLevelLimit */
     , (40679, 131,         60) /* MaterialType - Gold */
     , (40679, 158,          2) /* WieldRequirements - RawSkill */
     , (40679, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40679, 160,        290) /* WieldDifficulty */
     , (40679, 172,          1) /* AppraisalLongDescDecoration */
     , (40679, 176,          6) /* AppraisalItemSkill */
     , (40679, 265,         27) /* EquipmentSetId - Acidproof */
     , (40679, 270,          7) /* WieldRequirements2 - Level */
     , (40679, 271,          1) /* WieldSkilltype2 - Axe */
     , (40679, 272,        150) /* WieldDifficulty2 */
     , (40679, 307,          5) /* DamageRating */
     , (40679, 313,          0) /* CritRating */
     , (40679, 314,          0) /* CritDamageRating */
     , (40679, 353,         10) /* WeaponType - Thrown */
     , (40679, 374,          1) /* GearCritDamage */
     , (40679, 386,          0) /* Overpower */
     , (40679, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40679,   1, False) /* Stuck */
     , (40679,  11, True ) /* IgnoreCollisions */
     , (40679,  13, True ) /* Ethereal */
     , (40679,  14, True ) /* GravityStatus */
     , (40679,  19, True ) /* Attackable */
     , (40679,  22, True ) /* Inscribable */
     , (40679, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40679,   5, -0.0666666666666667) /* ManaRate */
     , (40679,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40679,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40679,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40679,  16,       1) /* ArmorModVsCold */
     , (40679,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40679,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40679,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40679,  21,       0) /* WeaponLength */
     , (40679,  22,     0.5) /* DamageVariance */
     , (40679,  26, 23.2000007629395) /* MaximumVelocity */
     , (40679,  29,       1) /* WeaponDefense */
     , (40679,  39, 1.33000004291534) /* DefaultScale */
     , (40679,  62,       1) /* WeaponOffense */
     , (40679,  63,       1) /* DamageMod */
     , (40679, 147,       1) /* CriticalFrequency */
     , (40679, 149,       0) /* WeaponMissileDefense */
     , (40679, 150,       0) /* WeaponMagicDefense */
     , (40679, 165,       1) /* ArmorModVsNether */
     , (40679, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40679,   1, 'Olthoi Greaves') /* Name */
     , (40679,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40679,   1,   33554641) /* Setup */
     , (40679,   3,  536870932) /* SoundTable */
     , (40679,   6,   67108990) /* PaletteBase */
     , (40679,   8,  100674554) /* Icon */
     , (40679,  22,  872415275) /* PhysicsEffectTable */
     , (40679, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40679, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40679, 8040, 23855631, 86.49931, -16.55165, -0.003324986, 0.4357488, 0, 0, -0.9000683) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [86.499310 -16.551650 -0.003325] 0.435749 0.000000 0.000000 -0.900068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40679, 8000, 3472458828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40679,   1,  1020, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40679,   987,      2) 
     , (40679,  1402,      2) 
     , (40679,  1486,      2) 
     , (40679,  1498,      2) 
     , (40679,  1574,      2) 
     , (40679,  2081,      2) 
     , (40679,  2087,      2) 
     , (40679,  2092,      2) 
     , (40679,  2094,      2) 
     , (40679,  2098,      2) 
     , (40679,  2102,      2) 
     , (40679,  2104,      2) 
     , (40679,  2108,      2) 
     , (40679,  2110,      2) 
     , (40679,  2113,      2) 
     , (40679,  2257,      2) 
     , (40679,  2301,      2) 
     , (40679,  2501,      2) 
     , (40679,  2502,      2) 
     , (40679,  2504,      2) 
     , (40679,  2507,      2) 
     , (40679,  2509,      2) 
     , (40679,  2512,      2) 
     , (40679,  2527,      2) 
     , (40679,  2531,      2) 
     , (40679,  2543,      2) 
     , (40679,  2551,      2) 
     , (40679,  2560,      2) 
     , (40679,  2572,      2) 
     , (40679,  2573,      2) 
     , (40679,  2574,      2) 
     , (40679,  2576,      2) 
     , (40679,  2583,      2) 
     , (40679,  2589,      2) 
     , (40679,  2594,      2) 
     , (40679,  2606,      2) 
     , (40679,  2612,      2) 
     , (40679,  4319,      2) 
     , (40679,  4393,      2) 
     , (40679,  4397,      2) 
     , (40679,  4401,      2) 
     , (40679,  4403,      2) 
     , (40679,  4407,      2) 
     , (40679,  4409,      2) 
     , (40679,  4660,      2) 
     , (40679,  4669,      2) 
     , (40679,  4679,      2) 
     , (40679,  4683,      2) 
     , (40679,  4694,      2) 
     , (40679,  4696,      2) 
     , (40679,  4708,      2) 
     , (40679,  4715,      2) 
     , (40679,  5428,      2) 
     , (40679,  6121,      2) 
     , (40679,  6122,      2) 
     , (40679,  6123,      2) 
     , (40679,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40679, 67114459, 156, 4)
     , (40679, 67116565, 152, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40679, 0, 83886788, 83897809);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40679, 0, 16778411);
