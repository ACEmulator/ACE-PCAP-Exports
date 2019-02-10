DELETE FROM `weenie` WHERE `class_Id` = 34002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34002, 'ace34002-mikraulisremasteredjitte', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34002,   1,          1) /* ItemType - MeleeWeapon */
     , (34002,   5,        300) /* EncumbranceVal */
     , (34002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34002,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34002,  16,          1) /* ItemUseable - No */
     , (34002,  18,          1) /* UiEffects - Magical */
     , (34002,  19,       5000) /* Value */
     , (34002,  33,          1) /* Bonded - Bonded */
     , (34002,  44,         62) /* Damage */
     , (34002,  45,          4) /* DamageType - Bludgeon */
     , (34002,  47,          4) /* AttackType - Slash */
     , (34002,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34002,  49,          0) /* WeaponTime */
     , (34002,  51,          1) /* CombatUse - Melee */
     , (34002,  65,          1) /* Placement - RightHandCombat */
     , (34002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34002, 106,        300) /* ItemSpellcraft */
     , (34002, 107,        933) /* ItemCurMana */
     , (34002, 108,       2000) /* ItemMaxMana */
     , (34002, 114,          1) /* Attuned - Attuned */
     , (34002, 151,          2) /* HookType - Wall */
     , (34002, 158,          2) /* WieldRequirements - RawSkill */
     , (34002, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (34002, 160,        300) /* WieldDifficulty */
     , (34002, 263,          4) /* ResistanceModifierType */
     , (34002, 353,          4) /* WeaponType - Mace */
     , (34002, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34002,   1, False) /* Stuck */
     , (34002,  11, True ) /* IgnoreCollisions */
     , (34002,  13, True ) /* Ethereal */
     , (34002,  14, True ) /* GravityStatus */
     , (34002,  19, True ) /* Attackable */
     , (34002,  22, True ) /* Inscribable */
     , (34002,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34002,   5, -0.0500000007450581) /* ManaRate */
     , (34002,  21,       0) /* WeaponLength */
     , (34002,  22, 0.349999994039536) /* DamageVariance */
     , (34002,  26,       0) /* MaximumVelocity */
     , (34002,  29, 1.41000001132488) /* WeaponDefense */
     , (34002,  62, 1.33999998867512) /* WeaponOffense */
     , (34002,  63,       1) /* DamageMod */
     , (34002, 136,       1) /* CriticalMultiplier */
     , (34002, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34002,   1, 'Mi Krau-Li''s Remastered Jitte') /* Name */
     , (34002,  16, 'A powerful resistance cleaving jitte made by Mi Krau-Li.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34002,   1,   33560100) /* Setup */
     , (34002,   3,  536870932) /* SoundTable */
     , (34002,   8,  100689109) /* Icon */
     , (34002,  22,  872415275) /* PhysicsEffectTable */
     , (34002,  55,       1053) /* ProcSpell - BludgeonVulnerabilityOther6 */
     , (34002, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (34002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34002, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34002, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34002, 8040, 3332964361, 46.83, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34002, 8000, 3426184034) /* PCAPRecordedObjectIID */
     , (34002, 8008, 1343484099) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34002,   321,      2) 
     , (34002,  1053,      2) 
     , (34002,  1592,      2) 
     , (34002,  1605,      2) 
     , (34002,  1627,      2) 
     , (34002,  2096,      2) ;
