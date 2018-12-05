DELETE FROM `weenie` WHERE `class_Id` = 3805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3805, 'jittefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3805,   1,          1) /* ItemType - MeleeWeapon */
     , (3805,   2,          1) /* CreatureType - Olthoi */
     , (3805,   5,        259) /* EncumbranceVal */
     , (3805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3805,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3805,  16,          1) /* ItemUseable - No */
     , (3805,  18,        129) /* UiEffects - Magical, Frost */
     , (3805,  19,       5844) /* Value */
     , (3805,  25,        185) /* Level */
     , (3805,  44,         33) /* Damage */
     , (3805,  45,          8) /* DamageType - Cold */
     , (3805,  47,          4) /* AttackType - Slash */
     , (3805,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3805,  49,         27) /* WeaponTime */
     , (3805,  51,          1) /* CombatUse - Melee */
     , (3805,  65,          1) /* Placement - RightHandCombat */
     , (3805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3805, 105,          6) /* ItemWorkmanship */
     , (3805, 106,        201) /* ItemSpellcraft */
     , (3805, 107,        778) /* ItemCurMana */
     , (3805, 108,        778) /* ItemMaxMana */
     , (3805, 109,         90) /* ItemDifficulty */
     , (3805, 110,          0) /* ItemAllegianceRankLimit */
     , (3805, 115,        221) /* ItemSkillLevelLimit */
     , (3805, 131,         51) /* MaterialType - Ivory */
     , (3805, 151,          2) /* HookType - Wall */
     , (3805, 158,          2) /* WieldRequirements - RawSkill */
     , (3805, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3805, 160,        325) /* WieldDifficulty */
     , (3805, 172,          5) /* AppraisalLongDescDecoration */
     , (3805, 176,         46) /* AppraisalItemSkill */
     , (3805, 177,          1) /* GemCount */
     , (3805, 178,         46) /* GemType */
     , (3805, 353,          4) /* WeaponType - Mace */
     , (3805, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3805,   1, False) /* Stuck */
     , (3805,  11, True ) /* IgnoreCollisions */
     , (3805,  13, True ) /* Ethereal */
     , (3805,  14, True ) /* GravityStatus */
     , (3805,  19, True ) /* Attackable */
     , (3805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3805,   5, -0.0416666666666667) /* ManaRate */
     , (3805,  21,       0) /* WeaponLength */
     , (3805,  22,     0.4) /* DamageVariance */
     , (3805,  26,       0) /* MaximumVelocity */
     , (3805,  29,    1.16) /* WeaponDefense */
     , (3805,  62,    1.02) /* WeaponOffense */
     , (3805,  63,       1) /* DamageMod */
     , (3805, 149,    1.02) /* WeaponMissileDefense */
     , (3805, 150,   1.015) /* WeaponMagicDefense */
     , (3805, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3805,   1, 'Frost Jitte') /* Name */
     , (3805,   7, 'Thanks for the memories, Asheron.
Onward to the next adventure!
With love,') /* Inscription */
     , (3805,   8, 'Corvus Aestheir') /* ScribeName */
     , (3805,  16, 'Frost Jitte of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3805,   1,   33555762) /* Setup */
     , (3805,   3,  536870932) /* SoundTable */
     , (3805,   8,  100668902) /* Icon */
     , (3805,  22,  872415275) /* PhysicsEffectTable */
     , (3805, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3805, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3805, 8009,          8);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3805, 8040, 3465871413, 162.24, 100.031, 19.929, 0.5872574, 0.5872574, -0.3938638, -0.3938638) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [162.240000 100.031000 19.929000] 0.587257 0.587257 -0.393864 -0.393864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3805,   3, 1343493492) /* Wielder */
     , (3805, 8000, 3707902311) /* PCAPRecordedObjectIID */
     , (3805, 8008, 1343493492) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3805,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3805,  1332,      2) 
     , (3805,  1378,      2) 
     , (3805,  1402,      2) 
     , (3805,  1592,      2) 
     , (3805,  1601,      2) 
     , (3805,  1603,      2) 
     , (3805,  1604,      2) 
     , (3805,  1605,      2) 
     , (3805,  1613,      2) 
     , (3805,  1614,      2) 
     , (3805,  1615,      2) 
     , (3805,  1616,      2) 
     , (3805,  1623,      2) 
     , (3805,  1625,      2) 
     , (3805,  1626,      2) 
     , (3805,  1627,      2) 
     , (3805,  2059,      2) 
     , (3805,  2061,      2) 
     , (3805,  2081,      2) 
     , (3805,  2096,      2) 
     , (3805,  2101,      2) 
     , (3805,  2106,      2) 
     , (3805,  2116,      2) 
     , (3805,  2153,      2) 
     , (3805,  2515,      2) 
     , (3805,  2546,      2) 
     , (3805,  2553,      2) 
     , (3805,  2559,      2) 
     , (3805,  2573,      2) 
     , (3805,  2586,      2) 
     , (3805,  2613,      2) 
     , (3805,  2616,      2) 
     , (3805,  3833,      2) 
     , (3805,  4299,      2) 
     , (3805,  4395,      2) 
     , (3805,  4417,      2) 
     , (3805,  4661,      2) 
     , (3805,  4672,      2) 
     , (3805,  5896,      2) ;
