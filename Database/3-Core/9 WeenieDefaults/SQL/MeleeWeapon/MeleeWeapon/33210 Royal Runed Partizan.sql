DELETE FROM `weenie` WHERE `class_Id` = 33210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33210, 'ace33210-royalrunedpartizan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33210,   1,          1) /* ItemType - MeleeWeapon */
     , (33210,   5,        350) /* EncumbranceVal */
     , (33210,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33210,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33210,  16,          1) /* ItemUseable - No */
     , (33210,  19,      15000) /* Value */
     , (33210,  44,         62) /* Damage */
     , (33210,  45,          2) /* DamageType - Pierce */
     , (33210,  47,          2) /* AttackType - Thrust */
     , (33210,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33210,  49,         40) /* WeaponTime */
     , (33210,  51,          1) /* CombatUse - Melee */
     , (33210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33210, 106,        450) /* ItemSpellcraft */
     , (33210, 107,       5721) /* ItemCurMana */
     , (33210, 108,       6000) /* ItemMaxMana */
     , (33210, 109,          0) /* ItemDifficulty */
     , (33210, 151,          2) /* HookType - Wall */
     , (33210, 158,          7) /* WieldRequirements - Level */
     , (33210, 159,          1) /* WieldSkillType - Axe */
     , (33210, 160,        120) /* WieldDifficulty */
     , (33210, 353,          5) /* WeaponType - Spear */
     , (33210, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33210,   5,   -0.05) /* ManaRate */
     , (33210,  21,       0) /* WeaponLength */
     , (33210,  22,     0.5) /* DamageVariance */
     , (33210,  26,       0) /* MaximumVelocity */
     , (33210,  29,    1.15) /* WeaponDefense */
     , (33210,  62,     1.1) /* WeaponOffense */
     , (33210,  63,       1) /* DamageMod */
     , (33210, 136,       1) /* CriticalMultiplier */
     , (33210, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33210,   1, 'Royal Runed Partizan') /* Name */
     , (33210,   7, '"Bore"') /* Inscription */
     , (33210,   8, 'Azrakin') /* ScribeName */
     , (33210,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33210,   1,   33559935) /* Setup */
     , (33210,   3,  536870932) /* SoundTable */
     , (33210,   6,   67115560) /* PaletteBase */
     , (33210,   8,  100686985) /* Icon */
     , (33210,  22,  872415275) /* PhysicsEffectTable */
     , (33210,  50,  100688914) /* IconOverlay */
     , (33210,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33210, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33210, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33210, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33210, 8040, 3465805877, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE940035 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33210, 8000, 2923923995) /* PCAPRecordedObjectIID */
     , (33210, 8008, 1342542024) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33210,  2074,      2) 
     , (33210,  2096,      2) 
     , (33210,  2101,      2) 
     , (33210,  2106,      2) 
     , (33210,  2116,      2) 
     , (33210,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33210, 67116408, 0, 0);
