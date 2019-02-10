DELETE FROM `weenie` WHERE `class_Id` = 6887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6887, 'daggerthrowingoswald', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6887,   1,        256) /* ItemType - MissileWeapon */
     , (6887,   5,          6) /* EncumbranceVal */
     , (6887,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6887,  11,        100) /* MaxStackSize */
     , (6887,  12,          1) /* StackSize */
     , (6887,  13,          6) /* StackUnitEncumbrance */
     , (6887,  15,         20) /* StackUnitValue */
     , (6887,  16,          1) /* ItemUseable - No */
     , (6887,  18,         64) /* UiEffects - Lightning */
     , (6887,  19,         20) /* Value */
     , (6887,  44,         20) /* Damage */
     , (6887,  45,         64) /* DamageType - Electric */
     , (6887,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6887,  49,         10) /* WeaponTime */
     , (6887,  51,          2) /* CombatUse - Missle */
     , (6887,  65,        101) /* Placement - Resting */
     , (6887,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (6887, 151,          2) /* HookType - Wall */
     , (6887, 353,         10) /* WeaponType - Thrown */
     , (6887, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6887,   1, False) /* Stuck */
     , (6887,  11, True ) /* IgnoreCollisions */
     , (6887,  13, True ) /* Ethereal */
     , (6887,  14, True ) /* GravityStatus */
     , (6887,  17, True ) /* Inelastic */
     , (6887,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6887,  21,       0) /* WeaponLength */
     , (6887,  22,    0.25) /* DamageVariance */
     , (6887,  26,       0) /* MaximumVelocity */
     , (6887,  29,       1) /* WeaponDefense */
     , (6887,  62,       1) /* WeaponOffense */
     , (6887,  63,       1) /* DamageMod */
     , (6887,  78,       1) /* Friction */
     , (6887,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6887,   1, 'Oswald''s Throwing Dagger') /* Name */
     , (6887,  16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6887,   1,   33555697) /* Setup */
     , (6887,   3,  536870932) /* SoundTable */
     , (6887,   8,  100667590) /* Icon */
     , (6887,  22,  872415275) /* PhysicsEffectTable */
     , (6887, 8001,  270611096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (6887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (6887, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6887, 8040, 18809102, 29.95613, -26.50727, 0.1, -0.3026217, 0, 0, -0.9531108) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [29.956130 -26.507270 0.100000] -0.302622 0.000000 0.000000 -0.953111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6887, 8000, 3704865795) /* PCAPRecordedObjectIID */;
