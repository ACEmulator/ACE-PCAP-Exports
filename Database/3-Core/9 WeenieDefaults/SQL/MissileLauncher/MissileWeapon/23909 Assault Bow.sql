DELETE FROM `weenie` WHERE `class_Id` = 23909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23909, 'bowtumerokwar', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23909,   1,        256) /* ItemType - MissileWeapon */
     , (23909,   5,        400) /* EncumbranceVal */
     , (23909,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23909,  16,          1) /* ItemUseable - No */
     , (23909,  18,          1) /* UiEffects - Magical */
     , (23909,  19,       5000) /* Value */
     , (23909,  44,          0) /* Damage */
     , (23909,  45,          0) /* DamageType - Undef */
     , (23909,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23909,  49,         40) /* WeaponTime */
     , (23909,  50,          1) /* AmmoType - Arrow */
     , (23909,  51,          2) /* CombatUse - Missile */
     , (23909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23909, 106,        400) /* ItemSpellcraft */
     , (23909, 107,        600) /* ItemCurMana */
     , (23909, 108,        600) /* ItemMaxMana */
     , (23909, 109,        120) /* ItemDifficulty */
     , (23909, 151,          2) /* HookType - Wall */
     , (23909, 158,          2) /* WieldRequirements - RawSkill */
     , (23909, 159,         47) /* WieldSkillType - MissileWeapons */
     , (23909, 160,        250) /* WieldDifficulty */
     , (23909, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23909, 353,          8) /* WeaponType - Bow */
     , (23909, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23909, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23909,   5,  -0.025) /* ManaRate */
     , (23909,  21,       0) /* WeaponLength */
     , (23909,  22,       0) /* DamageVariance */
     , (23909,  26,    26.3) /* MaximumVelocity */
     , (23909,  29,    1.06) /* WeaponDefense */
     , (23909,  39,     1.2) /* DefaultScale */
     , (23909,  62,       1) /* WeaponOffense */
     , (23909,  63,     2.1) /* DamageMod */
     , (23909,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23909,   1, 'Assault Bow') /* Name */
     , (23909,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23909,   1, 0x02000EBE) /* Setup */
     , (23909,   3, 0x20000014) /* SoundTable */
     , (23909,   8, 0x060020FF) /* Icon */
     , (23909,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23909,  30,         88) /* PhysicsScript - Create */
     , (23909, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23909, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (23909, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23909, 8040, 0x01250126, 29.974, -59.996, 5.93, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [29.974000 -59.996000 5.930000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23909, 8000, 0x8E22F125) /* PCAPRecordedObjectIID */
     , (23909, 8008, 0x500FD79A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23909,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23909,  2004,      2)  /* WarriorsVitality */
     , (23909,  1377,      2)  /* CoordinationSelf5 */;
