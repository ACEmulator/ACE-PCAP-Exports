DELETE FROM `weenie` WHERE `class_Id` = 11913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11913, 'tumerokspeargromnie_creatureonly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11913,   1,          1) /* ItemType - MeleeWeapon */
     , (11913,   5,        600) /* EncumbranceVal */
     , (11913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11913,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11913,  16,          1) /* ItemUseable - No */
     , (11913,  19,       2000) /* Value */
     , (11913,  33,         -2) /* Bonded - Destroy */
     , (11913,  44,         26) /* Damage */
     , (11913,  45,          2) /* DamageType - Pierce */
     , (11913,  47,          2) /* AttackType - Thrust */
     , (11913,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11913,  49,          0) /* WeaponTime */
     , (11913,  51,          1) /* CombatUse - Melee */
     , (11913,  65,          1) /* Placement - RightHandCombat */
     , (11913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11913, 106,        400) /* ItemSpellcraft */
     , (11913, 107,       1000) /* ItemCurMana */
     , (11913, 108,       1000) /* ItemMaxMana */
     , (11913, 109,          1) /* ItemDifficulty */
     , (11913, 115,        200) /* ItemSkillLevelLimit */
     , (11913, 176,         46) /* AppraisalItemSkill */
     , (11913, 353,          5) /* WeaponType - Spear */
     , (11913, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11913,   1, False) /* Stuck */
     , (11913,  11, True ) /* IgnoreCollisions */
     , (11913,  13, True ) /* Ethereal */
     , (11913,  14, True ) /* GravityStatus */
     , (11913,  15, True ) /* LightsStatus */
     , (11913,  19, True ) /* Attackable */
     , (11913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11913,   5,  -0.025) /* ManaRate */
     , (11913,  21,       0) /* WeaponLength */
     , (11913,  22,     0.5) /* DamageVariance */
     , (11913,  26,       0) /* MaximumVelocity */
     , (11913,  29, 1.16000000149012) /* WeaponDefense */
     , (11913,  62, 1.18999999523163) /* WeaponOffense */
     , (11913,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11913,   1, 'Lance of the Quiddity') /* Name */
     , (11913,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11913,   1,   33557108) /* Setup */
     , (11913,   3,  536870932) /* SoundTable */
     , (11913,   8,  100671698) /* Icon */
     , (11913,  22,  872415275) /* PhysicsEffectTable */
     , (11913, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11913, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11913, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11913, 8040, 498139392, 126.2042, 187.3563, -5.27, 0.0429107, 0.0429107, -0.7058036, -0.7058036) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10100 [126.204200 187.356300 -5.270000] 0.042911 0.042911 -0.705804 -0.705804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11913,   3, 3691228526) /* Wielder */
     , (11913, 8000, 3691228553) /* PCAPRecordedObjectIID */
     , (11913, 8008, 3691228526) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11913,  1591,      2) 
     , (11913,  1603,      2) 
     , (11913,  1614,      2) 
     , (11913,  1625,      2) ;
