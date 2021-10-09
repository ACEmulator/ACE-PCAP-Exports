DELETE FROM `weenie` WHERE `class_Id` = 47520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47520, 'ace47520-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47520,   1,        256) /* ItemType - MissileWeapon */
     , (47520,   5,         15) /* EncumbranceVal */
     , (47520,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47520,  11,        100) /* MaxStackSize */
     , (47520,  12,          1) /* StackSize */
     , (47520,  13,         15) /* StackUnitEncumbrance */
     , (47520,  15,          4) /* StackUnitValue */
     , (47520,  16,          1) /* ItemUseable - No */
     , (47520,  18,        256) /* UiEffects - Acid */
     , (47520,  19,          4) /* Value */
     , (47520,  33,         -2) /* Bonded - Destroy */
     , (47520,  44,          7) /* Damage */
     , (47520,  45,         32) /* DamageType - Acid */
     , (47520,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47520,  49,         20) /* WeaponTime */
     , (47520,  51,          2) /* CombatUse - Missile */
     , (47520,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47520, 151,          2) /* HookType - Wall */
     , (47520, 307,          5) /* DamageRating */
     , (47520, 313,          0) /* CritRating */
     , (47520, 314,          0) /* CritDamageRating */
     , (47520, 353,         10) /* WeaponType - Thrown */
     , (47520, 386,          0) /* Overpower */
     , (47520, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47520, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47520,  21,       0) /* WeaponLength */
     , (47520,  22,     0.5) /* DamageVariance */
     , (47520,  26,  21.869) /* MaximumVelocity */
     , (47520,  29,       1) /* WeaponDefense */
     , (47520,  62,       1) /* WeaponOffense */
     , (47520,  63,       1) /* DamageMod */
     , (47520,  78,       1) /* Friction */
     , (47520,  79,       0) /* Elasticity */
     , (47520, 149,       0) /* WeaponMissileDefense */
     , (47520, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47520,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47520,   1, 0x02000508) /* Setup */
     , (47520,   3, 0x20000014) /* SoundTable */
     , (47520,   8, 0x060010C9) /* Icon */
     , (47520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47520, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47520, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47520, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47520, 8040, 0xE43E0037, 155.9834, 146.0051, 121.1902, 0.45452, 0.45452, -0.541675, -0.541675) /* PCAPRecordedLocation */
/* @teleloc 0xE43E0037 [155.983400 146.005100 121.190200] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47520, 8000, 0xDBA58728) /* PCAPRecordedObjectIID */
     , (47520, 8008, 0xDBB1860D) /* PCAPRecordedParentIID */;
