DELETE FROM `weenie` WHERE `class_Id` = 21961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21961, 'bowhollow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21961,   1,        256) /* ItemType - MissileWeapon */
     , (21961,   5,        450) /* EncumbranceVal */
     , (21961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21961,  16,          1) /* ItemUseable - No */
     , (21961,  19,       4000) /* Value */
     , (21961,  33,          1) /* Bonded - Bonded */
     , (21961,  36,       9999) /* ResistMagic */
     , (21961,  44,          0) /* Damage */
     , (21961,  45,          0) /* DamageType - Undef */
     , (21961,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21961,  49,         30) /* WeaponTime */
     , (21961,  50,         64) /* AmmoType - ArrowChorizite */
     , (21961,  51,          2) /* CombatUse - Missile */
     , (21961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21961, 114,          0) /* Attuned - Normal */
     , (21961, 151,          2) /* HookType - Wall */
     , (21961, 353,          8) /* WeaponType - Bow */
     , (21961, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21961, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21961,  22, True ) /* Inscribable */
     , (21961,  85, True ) /* AppraisalHasAllowedWielder */
     , (21961,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21961,  21,       0) /* WeaponLength */
     , (21961,  22,       0) /* DamageVariance */
     , (21961,  26,    27.3) /* MaximumVelocity */
     , (21961,  29,    1.06) /* WeaponDefense */
     , (21961,  62,       1) /* WeaponOffense */
     , (21961,  63,       3) /* DamageMod */
     , (21961,  76,     0.5) /* Translucency */
     , (21961,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21961,   1, 'Hollow Bow') /* Name */
     , (21961,  16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (21961,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21961,   1, 0x02000E2B) /* Setup */
     , (21961,   3, 0x20000014) /* SoundTable */
     , (21961,   6, 0x04000BEF) /* PaletteBase */
     , (21961,   8, 0x06001595) /* Icon */
     , (21961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21961,  30,         88) /* PhysicsScript - Create */
     , (21961, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21961, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (21961, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21961, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21961, 8000, 0xCF1B5EE7) /* PCAPRecordedObjectIID */
     , (21961, 8008, 0x5013F073) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21961, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21961, 0, 83886740, 83886740)
     , (21961, 1, 83888778, 83888778)
     , (21961, 2, 83886736, 83886736)
     , (21961, 3, 83888778, 83888778)
     , (21961, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21961, 0, 16779360)
     , (21961, 1, 16779361)
     , (21961, 2, 16779358)
     , (21961, 3, 16779362)
     , (21961, 4, 16779357);
