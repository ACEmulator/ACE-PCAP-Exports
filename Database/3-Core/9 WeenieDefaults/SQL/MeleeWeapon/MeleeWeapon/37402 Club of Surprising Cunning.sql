DELETE FROM `weenie` WHERE `class_Id` = 37402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37402, 'ace37402-clubofsurprisingcunning', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37402,   1,          1) /* ItemType - MeleeWeapon */
     , (37402,   5,        600) /* EncumbranceVal */
     , (37402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37402,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37402,  16,          1) /* ItemUseable - No */
     , (37402,  18,          1) /* UiEffects - Magical */
     , (37402,  19,          0) /* Value */
     , (37402,  33,          1) /* Bonded - Bonded */
     , (37402,  44,         43) /* Damage */
     , (37402,  45,          4) /* DamageType - Bludgeon */
     , (37402,  47,          4) /* AttackType - Slash */
     , (37402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37402,  49,         40) /* WeaponTime */
     , (37402,  51,          1) /* CombatUse - Melee */
     , (37402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37402, 106,        300) /* ItemSpellcraft */
     , (37402, 107,        900) /* ItemCurMana */
     , (37402, 108,        900) /* ItemMaxMana */
     , (37402, 109,          0) /* ItemDifficulty */
     , (37402, 114,          1) /* Attuned - Attuned */
     , (37402, 151,          2) /* HookType - Wall */
     , (37402, 158,          2) /* WieldRequirements - RawSkill */
     , (37402, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (37402, 160,        325) /* WieldDifficulty */
     , (37402, 353,          4) /* WeaponType - Mace */
     , (37402, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37402,  22, True ) /* Inscribable */
     , (37402,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37402,   5,  -0.033) /* ManaRate */
     , (37402,  21,       0) /* WeaponLength */
     , (37402,  22,    0.33) /* DamageVariance */
     , (37402,  26,       0) /* MaximumVelocity */
     , (37402,  29,     1.1) /* WeaponDefense */
     , (37402,  62,     1.1) /* WeaponOffense */
     , (37402,  63,       1) /* DamageMod */
     , (37402, 136,       1) /* CriticalMultiplier */
     , (37402, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37402,   1, 'Club of Surprising Cunning') /* Name */
     , (37402,  16, 'This heavy club was crafted and once wielded by the Merwart Mundagurg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37402,   1,   33560551) /* Setup */
     , (37402,   3,  536870932) /* SoundTable */
     , (37402,   8,  100689868) /* Icon */
     , (37402,  22,  872415275) /* PhysicsEffectTable */
     , (37402,  55,       1053) /* ProcSpell - BludgeonVulnerabilityOther6 */
     , (37402, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37402, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (37402, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37402, 8040, 288620559, 31.31338, 163.2999, 41.9455, 0.6222193, 0.6222193, -0.3359213, -0.3359213) /* PCAPRecordedLocation */
/* @teleloc 0x1134000F [31.313380 163.299900 41.945500] 0.622219 0.622219 -0.335921 -0.335921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37402, 8000, 3691069352) /* PCAPRecordedObjectIID */
     , (37402, 8008, 3691069351) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37402,  1053,      2) 
     , (37402,  1592,      2) 
     , (37402,  1605,      2) 
     , (37402,  1616,      2) 
     , (37402,  1627,      2) ;
