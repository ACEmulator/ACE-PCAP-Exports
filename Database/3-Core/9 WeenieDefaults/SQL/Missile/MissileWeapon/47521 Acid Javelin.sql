DELETE FROM `weenie` WHERE `class_Id` = 47521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47521, 'ace47521-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47521,   1,        256) /* ItemType - MissileWeapon */
     , (47521,   5,         15) /* EncumbranceVal */
     , (47521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47521,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47521,  11,        100) /* MaxStackSize */
     , (47521,  12,          1) /* StackSize */
     , (47521,  13,         15) /* StackUnitEncumbrance */
     , (47521,  15,          4) /* StackUnitValue */
     , (47521,  16,          1) /* ItemUseable - No */
     , (47521,  18,        256) /* UiEffects - Acid */
     , (47521,  19,          4) /* Value */
     , (47521,  33,         -2) /* Bonded - Destroy */
     , (47521,  44,         15) /* Damage */
     , (47521,  45,         32) /* DamageType - Acid */
     , (47521,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47521,  49,         20) /* WeaponTime */
     , (47521,  51,          2) /* CombatUse - Missle */
     , (47521,  65,          1) /* Placement - RightHandCombat */
     , (47521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47521, 151,          2) /* HookType - Wall */
     , (47521, 353,         10) /* WeaponType - Thrown */
     , (47521, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47521,   1, False) /* Stuck */
     , (47521,  11, True ) /* IgnoreCollisions */
     , (47521,  13, True ) /* Ethereal */
     , (47521,  14, True ) /* GravityStatus */
     , (47521,  17, True ) /* Inelastic */
     , (47521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47521,  21,       0) /* WeaponLength */
     , (47521,  22,     0.5) /* DamageVariance */
     , (47521,  26,       0) /* MaximumVelocity */
     , (47521,  29,       1) /* WeaponDefense */
     , (47521,  62,       1) /* WeaponOffense */
     , (47521,  63,       1) /* DamageMod */
     , (47521,  78,       1) /* Friction */
     , (47521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47521,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47521,   1,   33555720) /* Setup */
     , (47521,   3,  536870932) /* SoundTable */
     , (47521,   8,  100667593) /* Icon */
     , (47521,  22,  872415275) /* PhysicsEffectTable */
     , (47521, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47521, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47521, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47521, 8040, 3894476854, 147.2127, 138.7524, 29.07179, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0xE8210036 [147.212700 138.752400 29.071790] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47521, 8000, 3685029283) /* PCAPRecordedObjectIID */
     , (47521, 8008, 3684939342) /* PCAPRecordedParentIID */;
