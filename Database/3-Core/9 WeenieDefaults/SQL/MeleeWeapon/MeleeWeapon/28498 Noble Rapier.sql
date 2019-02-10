DELETE FROM `weenie` WHERE `class_Id` = 28498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28498, 'swordnoble', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28498,   1,          1) /* ItemType - MeleeWeapon */
     , (28498,   5,        800) /* EncumbranceVal */
     , (28498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28498,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (28498,  16,          1) /* ItemUseable - No */
     , (28498,  18,          1) /* UiEffects - Magical */
     , (28498,  19,       6000) /* Value */
     , (28498,  44,         26) /* Damage */
     , (28498,  45,          2) /* DamageType - Pierce */
     , (28498,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (28498,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (28498,  49,         45) /* WeaponTime */
     , (28498,  51,          1) /* CombatUse - Melee */
     , (28498,  65,          1) /* Placement - RightHandCombat */
     , (28498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28498, 106,        275) /* ItemSpellcraft */
     , (28498, 107,        800) /* ItemCurMana */
     , (28498, 108,        800) /* ItemMaxMana */
     , (28498, 109,        150) /* ItemDifficulty */
     , (28498, 151,          2) /* HookType - Wall */
     , (28498, 158,          2) /* WieldRequirements - RawSkill */
     , (28498, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (28498, 160,        300) /* WieldDifficulty */
     , (28498, 353,          2) /* WeaponType - Sword */
     , (28498, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28498,   1, False) /* Stuck */
     , (28498,  11, True ) /* IgnoreCollisions */
     , (28498,  13, True ) /* Ethereal */
     , (28498,  14, True ) /* GravityStatus */
     , (28498,  19, True ) /* Attackable */
     , (28498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28498,   5, -0.0333) /* ManaRate */
     , (28498,  21,       0) /* WeaponLength */
     , (28498,  22,     0.4) /* DamageVariance */
     , (28498,  26,       0) /* MaximumVelocity */
     , (28498,  29,    1.09) /* WeaponDefense */
     , (28498,  39, 1.10000002384186) /* DefaultScale */
     , (28498,  62,    1.09) /* WeaponOffense */
     , (28498,  63,       1) /* DamageMod */
     , (28498, 136,       1) /* CriticalMultiplier */
     , (28498, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28498,   1, 'Noble Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28498,   1,   33558869) /* Setup */
     , (28498,   3,  536870932) /* SoundTable */
     , (28498,   8,  100676973) /* Icon */
     , (28498,  22,  872415275) /* PhysicsEffectTable */
     , (28498, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28498, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (28498, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28498, 8040, 3300262145, 16.12383, 35.21682, 317.629, 0.01727348, 0.01727348, 0.7068958, 0.7068958) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [16.123830 35.216820 317.629000] 0.017273 0.017273 0.706896 0.706896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28498, 8000, 3701495622) /* PCAPRecordedObjectIID */
     , (28498, 8008, 3701495611) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28498,   243,      2) 
     , (28498,  1359,      2) 
     , (28498,  1591,      2) 
     , (28498,  1604,      2) 
     , (28498,  1616,      2) 
     , (28498,  1625,      2) ;
