DELETE FROM `weenie` WHERE `class_Id` = 15450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15450, 'swordhollownew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15450,   1,          1) /* ItemType - MeleeWeapon */
     , (15450,   5,        450) /* EncumbranceVal */
     , (15450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15450,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15450,  16,          1) /* ItemUseable - No */
     , (15450,  19,       4000) /* Value */
     , (15450,  33,          1) /* Bonded - Bonded */
     , (15450,  36,       9999) /* ResistMagic */
     , (15450,  44,         67) /* Damage */
     , (15450,  45,          3) /* DamageType - Slash, Pierce */
     , (15450,  47,          6) /* AttackType - Thrust, Slash */
     , (15450,  48,         45) /* WeaponSkill - LightWeapons */
     , (15450,  49,         30) /* WeaponTime */
     , (15450,  51,          1) /* CombatUse - Melee */
     , (15450,  65,          1) /* Placement - RightHandCombat */
     , (15450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (15450, 114,          1) /* Attuned - Attuned */
     , (15450, 151,          2) /* HookType - Wall */
     , (15450, 158,          2) /* WieldRequirements - RawSkill */
     , (15450, 159,         45) /* WieldSkillType - LightWeapons */
     , (15450, 160,        250) /* WieldDifficulty */
     , (15450, 353,          2) /* WeaponType - Sword */
     , (15450, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15450,   1, False) /* Stuck */
     , (15450,  11, True ) /* IgnoreCollisions */
     , (15450,  13, True ) /* Ethereal */
     , (15450,  14, True ) /* GravityStatus */
     , (15450,  15, True ) /* LightsStatus */
     , (15450,  19, True ) /* Attackable */
     , (15450,  22, True ) /* Inscribable */
     , (15450,  69, False) /* IsSellable */
     , (15450,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15450,  21,       0) /* WeaponLength */
     , (15450,  22,     0.4) /* DamageVariance */
     , (15450,  26,       0) /* MaximumVelocity */
     , (15450,  29,       1) /* WeaponDefense */
     , (15450,  62,     1.1) /* WeaponOffense */
     , (15450,  63,       1) /* DamageMod */
     , (15450,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15450,   1, 'Deadly Hollow Sword') /* Name */
     , (15450,  16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15450,   1,   33556645) /* Setup */
     , (15450,   3,  536870932) /* SoundTable */
     , (15450,   8,  100668916) /* Icon */
     , (15450,  22,  872415275) /* PhysicsEffectTable */
     , (15450, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15450, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (15450, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15450, 8040, 23855555, 61.24761, -36.20297, -0.071, -0.3803497, -0.3803497, -0.5960991, -0.5960991) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.247610 -36.202970 -0.071000] -0.380350 -0.380350 -0.596099 -0.596099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15450, 8000, 3561228511) /* PCAPRecordedObjectIID */
     , (15450, 8008, 1342921316) /* PCAPRecordedParentIID */;
