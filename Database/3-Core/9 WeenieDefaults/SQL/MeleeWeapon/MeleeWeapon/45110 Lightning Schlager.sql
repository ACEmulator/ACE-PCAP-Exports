DELETE FROM `weenie` WHERE `class_Id` = 45110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45110, 'ace45110-lightningschlager', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45110,   1,          1) /* ItemType - MeleeWeapon */
     , (45110,   2,          1) /* CreatureType - Olthoi */
     , (45110,   5,        343) /* EncumbranceVal */
     , (45110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45110,  16,          1) /* ItemUseable - No */
     , (45110,  18,         65) /* UiEffects - Magical, Lightning */
     , (45110,  19,       2601) /* Value */
     , (45110,  25,        115) /* Level */
     , (45110,  28,        264) /* ArmorLevel */
     , (45110,  44,         18) /* Damage */
     , (45110,  45,         64) /* DamageType - Electric */
     , (45110,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45110,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45110,  49,         30) /* WeaponTime */
     , (45110,  51,          1) /* CombatUse - Melee */
     , (45110,  65,        101) /* Placement - Resting */
     , (45110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45110, 105,          5) /* ItemWorkmanship */
     , (45110, 106,        265) /* ItemSpellcraft */
     , (45110, 107,        954) /* ItemCurMana */
     , (45110, 108,        954) /* ItemMaxMana */
     , (45110, 109,        122) /* ItemDifficulty */
     , (45110, 110,          0) /* ItemAllegianceRankLimit */
     , (45110, 115,        285) /* ItemSkillLevelLimit */
     , (45110, 131,         57) /* MaterialType - Brass */
     , (45110, 151,          2) /* HookType - Wall */
     , (45110, 158,          2) /* WieldRequirements - RawSkill */
     , (45110, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (45110, 160,        300) /* WieldDifficulty */
     , (45110, 172,          1) /* AppraisalLongDescDecoration */
     , (45110, 176,         44) /* AppraisalItemSkill */
     , (45110, 177,          3) /* GemCount */
     , (45110, 178,         41) /* GemType */
     , (45110, 353,          2) /* WeaponType - Sword */
     , (45110, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45110,   1, False) /* Stuck */
     , (45110,  11, True ) /* IgnoreCollisions */
     , (45110,  13, True ) /* Ethereal */
     , (45110,  14, True ) /* GravityStatus */
     , (45110,  19, True ) /* Attackable */
     , (45110,  22, True ) /* Inscribable */
     , (45110, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45110,   5,   -0.05) /* ManaRate */
     , (45110,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45110,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45110,  15,       1) /* ArmorModVsBludgeon */
     , (45110,  16,     0.5) /* ArmorModVsCold */
     , (45110,  17, 0.895534515380859) /* ArmorModVsFire */
     , (45110,  18, 0.45754936337471) /* ArmorModVsAcid */
     , (45110,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45110,  21,       0) /* WeaponLength */
     , (45110,  22,     0.4) /* DamageVariance */
     , (45110,  26,       0) /* MaximumVelocity */
     , (45110,  29,    1.05) /* WeaponDefense */
     , (45110,  39, 1.20000004768372) /* DefaultScale */
     , (45110,  62,    1.06) /* WeaponOffense */
     , (45110,  63,       1) /* DamageMod */
     , (45110, 149,    1.04) /* WeaponMissileDefense */
     , (45110, 150,    1.01) /* WeaponMagicDefense */
     , (45110, 165,       1) /* ArmorModVsNether */
     , (45110, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45110,   1, 'Lightning Schlager') /* Name */
     , (45110,  16, 'Lightning Schlager of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45110,   1,   33561443) /* Setup */
     , (45110,   3,  536870932) /* SoundTable */
     , (45110,   6,   67111919) /* PaletteBase */
     , (45110,   8,  100692298) /* Icon */
     , (45110,  22,  872415275) /* PhysicsEffectTable */
     , (45110, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45110,   2, 3695144431) /* Container */
     , (45110, 8000, 3694800484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45110,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45110,  1354,      2) 
     , (45110,  1485,      2) 
     , (45110,  1528,      2) 
     , (45110,  1550,      2) 
     , (45110,  1590,      2) 
     , (45110,  1591,      2) 
     , (45110,  1592,      2) 
     , (45110,  1603,      2) 
     , (45110,  1604,      2) 
     , (45110,  1605,      2) 
     , (45110,  1613,      2) 
     , (45110,  1614,      2) 
     , (45110,  1615,      2) 
     , (45110,  1616,      2) 
     , (45110,  1625,      2) 
     , (45110,  1626,      2) 
     , (45110,  2096,      2) 
     , (45110,  2506,      2) 
     , (45110,  2579,      2) 
     , (45110,  2583,      2) 
     , (45110,  2600,      2) 
     , (45110,  2603,      2) 
     , (45110,  2608,      2) 
     , (45110,  4395,      2) 
     , (45110,  5808,      2) 
     , (45110,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45110, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45110, 0, 83894357, 83894357)
     , (45110, 0, 83886739, 83886739)
     , (45110, 0, 83894375, 83894375)
     , (45110, 0, 83886709, 83886709)
     , (45110, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45110, 0, 16795945);
