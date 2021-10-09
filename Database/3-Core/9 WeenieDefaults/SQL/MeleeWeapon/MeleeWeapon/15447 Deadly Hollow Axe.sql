DELETE FROM `weenie` WHERE `class_Id` = 15447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15447, 'axebattlehollownew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15447,   1,          1) /* ItemType - MeleeWeapon */
     , (15447,   5,        800) /* EncumbranceVal */
     , (15447,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15447,  16,          1) /* ItemUseable - No */
     , (15447,  19,       4000) /* Value */
     , (15447,  33,          1) /* Bonded - Bonded */
     , (15447,  36,       9999) /* ResistMagic */
     , (15447,  44,         67) /* Damage */
     , (15447,  45,          1) /* DamageType - Slash */
     , (15447,  47,          4) /* AttackType - Slash */
     , (15447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (15447,  49,         30) /* WeaponTime */
     , (15447,  51,          1) /* CombatUse - Melee */
     , (15447,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15447, 114,          1) /* Attuned - Attuned */
     , (15447, 151,          2) /* HookType - Wall */
     , (15447, 158,          2) /* WieldRequirements - RawSkill */
     , (15447, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (15447, 160,        250) /* WieldDifficulty */
     , (15447, 353,          3) /* WeaponType - Axe */
     , (15447, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15447, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15447,  22, True ) /* Inscribable */
     , (15447,  23, True ) /* DestroyOnSell */
     , (15447,  69, False) /* IsSellable */
     , (15447,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15447,  21,       0) /* WeaponLength */
     , (15447,  22,     0.4) /* DamageVariance */
     , (15447,  26,       0) /* MaximumVelocity */
     , (15447,  29,       1) /* WeaponDefense */
     , (15447,  62,     1.1) /* WeaponOffense */
     , (15447,  63,       1) /* DamageMod */
     , (15447,  76,     0.7) /* Translucency */
     , (15447,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15447,   1, 'Deadly Hollow Axe') /* Name */
     , (15447,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15447,   1, 0x020008AB) /* Setup */
     , (15447,   3, 0x20000014) /* SoundTable */
     , (15447,   8, 0x06001639) /* Icon */
     , (15447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15447,  30,         88) /* PhysicsScript - Create */
     , (15447, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15447, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (15447, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15447, 8040, 0xC6A90009, 46.83, 4.219, 41.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15447, 8000, 0xA3B7283C) /* PCAPRecordedObjectIID */
     , (15447, 8008, 0x50076CDC) /* PCAPRecordedParentIID */;
