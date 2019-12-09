DELETE FROM `weenie` WHERE `class_Id` = 33205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33205, 'ace33205-royalrunedwarbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33205,   1,        256) /* ItemType - MissileWeapon */
     , (33205,   5,        400) /* EncumbranceVal */
     , (33205,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33205,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (33205,  16,          1) /* ItemUseable - No */
     , (33205,  19,      15000) /* Value */
     , (33205,  44,         10) /* Damage */
     , (33205,  45,          0) /* DamageType - Undef */
     , (33205,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33205,  49,         50) /* WeaponTime */
     , (33205,  50,          1) /* AmmoType - Arrow */
     , (33205,  51,          2) /* CombatUse - Missle */
     , (33205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33205, 106,        450) /* ItemSpellcraft */
     , (33205, 107,       5656) /* ItemCurMana */
     , (33205, 108,       6000) /* ItemMaxMana */
     , (33205, 109,          0) /* ItemDifficulty */
     , (33205, 151,          2) /* HookType - Wall */
     , (33205, 158,          7) /* WieldRequirements - Level */
     , (33205, 159,          1) /* WieldSkillType - Axe */
     , (33205, 160,        120) /* WieldDifficulty */
     , (33205, 353,          8) /* WeaponType - Bow */
     , (33205, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33205,   5,   -0.05) /* ManaRate */
     , (33205,  21,       0) /* WeaponLength */
     , (33205,  22,       0) /* DamageVariance */
     , (33205,  26,    27.3) /* MaximumVelocity */
     , (33205,  29,    1.15) /* WeaponDefense */
     , (33205,  62,       1) /* WeaponOffense */
     , (33205,  63,     2.5) /* DamageMod */
     , (33205, 136,       1) /* CriticalMultiplier */
     , (33205, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33205,   1, 'Royal Runed War Bow') /* Name */
     , (33205,   7, '"Gift of Orion"') /* Inscription */
     , (33205,   8, 'Azrakin') /* ScribeName */
     , (33205,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33205,   1,   33559928) /* Setup */
     , (33205,   3,  536870932) /* SoundTable */
     , (33205,   6,   67115555) /* PaletteBase */
     , (33205,   8,  100687047) /* Icon */
     , (33205,  22,  872415275) /* PhysicsEffectTable */
     , (33205,  50,  100688914) /* IconOverlay */
     , (33205,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33205, 8001, 1344504600) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33205, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33205, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33205, 8040, 23855554, 55.07979, -27.75857, -0.07000001, -0.9926327, 0, 0, 0.1211626) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.079790 -27.758570 -0.070000] -0.992633 0.000000 0.000000 0.121163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33205, 8000, 2343800412) /* PCAPRecordedObjectIID */
     , (33205, 8008, 1343396220) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33205,  2074,      2) 
     , (33205,  2096,      2) 
     , (33205,  2101,      2) 
     , (33205,  2116,      2) 
     , (33205,  2687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33205, 67116450, 0, 0);
