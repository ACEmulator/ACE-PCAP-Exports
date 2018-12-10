DELETE FROM `weenie` WHERE `class_Id` = 33208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33208, 'ace33208-royalrunedponiard', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33208,   1,          1) /* ItemType - MeleeWeapon */
     , (33208,   5,        250) /* EncumbranceVal */
     , (33208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33208,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33208,  16,          1) /* ItemUseable - No */
     , (33208,  19,      15000) /* Value */
     , (33208,  44,         30) /* Damage */
     , (33208,  45,          3) /* DamageType - Slash, Pierce */
     , (33208,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (33208,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33208,  49,         30) /* WeaponTime */
     , (33208,  51,          1) /* CombatUse - Melee */
     , (33208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33208, 106,        450) /* ItemSpellcraft */
     , (33208, 107,       6000) /* ItemCurMana */
     , (33208, 108,       6000) /* ItemMaxMana */
     , (33208, 109,          0) /* ItemDifficulty */
     , (33208, 151,          2) /* HookType - Wall */
     , (33208, 158,          7) /* WieldRequirements - Level */
     , (33208, 159,          1) /* WieldSkilltype - Axe */
     , (33208, 160,        120) /* WieldDifficulty */
     , (33208, 353,          6) /* WeaponType - Dagger */
     , (33208, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33208,   1, False) /* Stuck */
     , (33208,  11, True ) /* IgnoreCollisions */
     , (33208,  13, True ) /* Ethereal */
     , (33208,  14, True ) /* GravityStatus */
     , (33208,  19, True ) /* Attackable */
     , (33208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33208,   5,   -0.05) /* ManaRate */
     , (33208,  21,       0) /* WeaponLength */
     , (33208,  22,     0.5) /* DamageVariance */
     , (33208,  26,       0) /* MaximumVelocity */
     , (33208,  29,    1.15) /* WeaponDefense */
     , (33208,  62,     1.1) /* WeaponOffense */
     , (33208,  63,       1) /* DamageMod */
     , (33208, 136,       1) /* CriticalMultiplier */
     , (33208, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33208,   1, 'Royal Runed Poniard') /* Name */
     , (33208,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33208,   1,   33559933) /* Setup */
     , (33208,   3,  536870932) /* SoundTable */
     , (33208,   6,   67116417) /* PaletteBase */
     , (33208,   8,  100686995) /* Icon */
     , (33208,  22,  872415275) /* PhysicsEffectTable */
     , (33208,  50,  100688914) /* IconOverlay */
     , (33208,  55,       2074) /* ProcSpell */
     , (33208, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33208, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33208, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33208, 8040, 3599958021, 18.46, 113.644, -0.171, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.460000 113.644000 -0.171000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33208,   3, 1343161202) /* Wielder */
     , (33208, 8000, 2929479768) /* PCAPRecordedObjectIID */
     , (33208, 8008, 1343161202) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33208,  2074,      2) 
     , (33208,  2096,      2) 
     , (33208,  2101,      2) 
     , (33208,  2106,      2) 
     , (33208,  2116,      2) 
     , (33208,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33208, 67116426, 0, 0);
