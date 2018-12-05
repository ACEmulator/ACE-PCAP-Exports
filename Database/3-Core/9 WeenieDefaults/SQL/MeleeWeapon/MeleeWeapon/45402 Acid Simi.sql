DELETE FROM `weenie` WHERE `class_Id` = 45402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45402, 'ace45402-acidsimi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45402,   1,          1) /* ItemType - MeleeWeapon */
     , (45402,   5,        238) /* EncumbranceVal */
     , (45402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45402,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45402,  16,          1) /* ItemUseable - No */
     , (45402,  18,        257) /* UiEffects - Magical, Acid */
     , (45402,  19,       8902) /* Value */
     , (45402,  44,         30) /* Damage */
     , (45402,  45,         32) /* DamageType - Acid */
     , (45402,  47,          6) /* AttackType - Thrust, Slash */
     , (45402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45402,  49,         28) /* WeaponTime */
     , (45402,  51,          1) /* CombatUse - Melee */
     , (45402,  65,          1) /* Placement - RightHandCombat */
     , (45402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45402, 105,          7) /* ItemWorkmanship */
     , (45402, 106,        214) /* ItemSpellcraft */
     , (45402, 107,       1084) /* ItemCurMana */
     , (45402, 108,       1084) /* ItemMaxMana */
     , (45402, 109,         43) /* ItemDifficulty */
     , (45402, 110,          0) /* ItemAllegianceRankLimit */
     , (45402, 115,        234) /* ItemSkillLevelLimit */
     , (45402, 131,         58) /* MaterialType - Bronze */
     , (45402, 151,          2) /* HookType - Wall */
     , (45402, 158,          2) /* WieldRequirements - RawSkill */
     , (45402, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45402, 160,        300) /* WieldDifficulty */
     , (45402, 172,          5) /* AppraisalLongDescDecoration */
     , (45402, 176,         46) /* AppraisalItemSkill */
     , (45402, 177,          2) /* GemCount */
     , (45402, 178,         29) /* GemType */
     , (45402, 353,          2) /* WeaponType - Sword */
     , (45402, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45402,   1, False) /* Stuck */
     , (45402,  11, True ) /* IgnoreCollisions */
     , (45402,  13, True ) /* Ethereal */
     , (45402,  14, True ) /* GravityStatus */
     , (45402,  19, True ) /* Attackable */
     , (45402,  22, True ) /* Inscribable */
     , (45402,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45402,   5, -0.0416666666666667) /* ManaRate */
     , (45402,  21,       0) /* WeaponLength */
     , (45402,  22,    0.56) /* DamageVariance */
     , (45402,  26,       0) /* MaximumVelocity */
     , (45402,  29,    1.06) /* WeaponDefense */
     , (45402,  62,    1.08) /* WeaponOffense */
     , (45402,  63,       1) /* DamageMod */
     , (45402, 149,   1.015) /* WeaponMissileDefense */
     , (45402, 150,    1.02) /* WeaponMagicDefense */
     , (45402, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45402,   1, 'Acid Simi') /* Name */
     , (45402,  16, 'Acid Simi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45402,   1,   33555775) /* Setup */
     , (45402,   3,  536870932) /* SoundTable */
     , (45402,   8,  100669004) /* Icon */
     , (45402,  22,  872415275) /* PhysicsEffectTable */
     , (45402,  50,  100692070) /* IconOverlay */
     , (45402,  52,  100676437) /* IconUnderlay */
     , (45402, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (45402, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45402, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45402, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45402, 8009,          8);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45402, 8040, 3332964380, 75.64861, 81.85545, 41.929, 0.3659022, 0.3659022, -0.6050748, -0.6050748) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.648610 81.855450 41.929000] 0.365902 0.365902 -0.605075 -0.605075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45402,   3, 1343184288) /* Wielder */
     , (45402, 8000, 2170441494) /* PCAPRecordedObjectIID */
     , (45402, 8008, 1343184288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45402,  1354,      2) 
     , (45402,  1592,      2) 
     , (45402,  1604,      2) 
     , (45402,  1605,      2) 
     , (45402,  1613,      2) 
     , (45402,  1614,      2) 
     , (45402,  1615,      2) 
     , (45402,  1616,      2) 
     , (45402,  1626,      2) 
     , (45402,  1627,      2) 
     , (45402,  2096,      2) 
     , (45402,  2101,      2) 
     , (45402,  2106,      2) 
     , (45402,  2116,      2) 
     , (45402,  2509,      2) 
     , (45402,  2519,      2) 
     , (45402,  2544,      2) 
     , (45402,  2559,      2) 
     , (45402,  2570,      2) 
     , (45402,  2574,      2) 
     , (45402,  2578,      2) 
     , (45402,  2580,      2) 
     , (45402,  2582,      2) 
     , (45402,  2583,      2) 
     , (45402,  2600,      2) 
     , (45402,  2603,      2) 
     , (45402,  2608,      2) 
     , (45402,  4417,      2) 
     , (45402,  4691,      2) 
     , (45402,  5807,      2) 
     , (45402,  5880,      2) 
     , (45402,  6041,      2) ;
