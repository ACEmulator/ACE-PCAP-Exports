DELETE FROM `weenie` WHERE `class_Id` = 32985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32985, 'ace32985-princelyrunedponiard', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32985,   1,          1) /* ItemType - MeleeWeapon */
     , (32985,   5,        250) /* EncumbranceVal */
     , (32985,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32985,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32985,  16,          1) /* ItemUseable - No */
     , (32985,  19,      10000) /* Value */
     , (32985,  44,         29) /* Damage */
     , (32985,  45,          3) /* DamageType - Slash, Pierce */
     , (32985,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (32985,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32985,  49,         30) /* WeaponTime */
     , (32985,  51,          1) /* CombatUse - Melee */
     , (32985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32985, 106,        400) /* ItemSpellcraft */
     , (32985, 107,       4907) /* ItemCurMana */
     , (32985, 108,       5000) /* ItemMaxMana */
     , (32985, 109,          0) /* ItemDifficulty */
     , (32985, 151,          2) /* HookType - Wall */
     , (32985, 158,          7) /* WieldRequirements - Level */
     , (32985, 159,          1) /* WieldSkillType - Axe */
     , (32985, 160,        100) /* WieldDifficulty */
     , (32985, 353,          6) /* WeaponType - Dagger */
     , (32985, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32985,   1, False) /* Stuck */
     , (32985,  11, True ) /* IgnoreCollisions */
     , (32985,  13, True ) /* Ethereal */
     , (32985,  14, True ) /* GravityStatus */
     , (32985,  19, True ) /* Attackable */
     , (32985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32985,   5,   -0.05) /* ManaRate */
     , (32985,  21,       0) /* WeaponLength */
     , (32985,  22,     0.5) /* DamageVariance */
     , (32985,  26,       0) /* MaximumVelocity */
     , (32985,  29,    1.15) /* WeaponDefense */
     , (32985,  62,     1.1) /* WeaponOffense */
     , (32985,  63,       1) /* DamageMod */
     , (32985, 136,       1) /* CriticalMultiplier */
     , (32985, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32985,   1, 'Princely Runed Poniard') /* Name */
     , (32985,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32985,   1,   33559868) /* Setup */
     , (32985,   3,  536870932) /* SoundTable */
     , (32985,   6,   67116417) /* PaletteBase */
     , (32985,   8,  100686995) /* Icon */
     , (32985,  22,  872415275) /* PhysicsEffectTable */
     , (32985,  50,  100688913) /* IconOverlay */
     , (32985,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32985, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (32985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32985, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32985, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32985, 8040, 23855554, 57.73664, -32.50163, -0.071, -0.7057333, -0.7057333, -0.04405093, -0.04405093) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.736640 -32.501630 -0.071000] -0.705733 -0.705733 -0.044051 -0.044051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32985, 8000, 3673035954) /* PCAPRecordedObjectIID */
     , (32985, 8008, 1342408645) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32985,  2074,      2) 
     , (32985,  2096,      2) 
     , (32985,  2101,      2) 
     , (32985,  2106,      2) 
     , (32985,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32985, 67116426, 0, 0);
