DELETE FROM `weenie` WHERE `class_Id` = 31288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31288, 'ace31288-bladeoftherealm', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31288,   1,          1) /* ItemType - MeleeWeapon */
     , (31288,   5,        450) /* EncumbranceVal */
     , (31288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31288,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31288,  16,          1) /* ItemUseable - No */
     , (31288,  19,       8000) /* Value */
     , (31288,  44,         39) /* Damage */
     , (31288,  45,          3) /* DamageType - Slash, Pierce */
     , (31288,  47,          6) /* AttackType - Thrust, Slash */
     , (31288,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31288,  49,         40) /* WeaponTime */
     , (31288,  51,          1) /* CombatUse - Melee */
     , (31288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31288, 106,        400) /* ItemSpellcraft */
     , (31288, 107,       2000) /* ItemCurMana */
     , (31288, 108,       2000) /* ItemMaxMana */
     , (31288, 109,        150) /* ItemDifficulty */
     , (31288, 151,          2) /* HookType - Wall */
     , (31288, 158,          2) /* WieldRequirements - RawSkill */
     , (31288, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31288, 160,        325) /* WieldDifficulty */
     , (31288, 353,          2) /* WeaponType - Sword */
     , (31288, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31288,   1, False) /* Stuck */
     , (31288,  11, True ) /* IgnoreCollisions */
     , (31288,  13, True ) /* Ethereal */
     , (31288,  14, True ) /* GravityStatus */
     , (31288,  19, True ) /* Attackable */
     , (31288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31288,   5,  -0.033) /* ManaRate */
     , (31288,  21,       0) /* WeaponLength */
     , (31288,  22,    0.45) /* DamageVariance */
     , (31288,  26,       0) /* MaximumVelocity */
     , (31288,  29,    1.05) /* WeaponDefense */
     , (31288,  62,    1.09) /* WeaponOffense */
     , (31288,  63,       1) /* DamageMod */
     , (31288, 136,       1) /* CriticalMultiplier */
     , (31288, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31288,   1, 'Blade of the Realm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31288,   1,   33559611) /* Setup */
     , (31288,   3,  536870932) /* SoundTable */
     , (31288,   8,  100687935) /* Icon */
     , (31288,  22,  872415275) /* PhysicsEffectTable */
     , (31288, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31288, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31288, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31288, 8040, 3665100850, 157.182, 32.6797, 17.929, -3.090863E-08, -3.090863E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDA750032 [157.182000 32.679700 17.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31288, 8000, 3692283356) /* PCAPRecordedObjectIID */
     , (31288, 8008, 3692283369) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31288,   248,      2) 
     , (31288,   260,      2) 
     , (31288,   278,      2) 
     , (31288,  2566,      2) ;
