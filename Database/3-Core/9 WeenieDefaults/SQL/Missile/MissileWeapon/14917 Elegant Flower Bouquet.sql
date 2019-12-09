DELETE FROM `weenie` WHERE `class_Id` = 14917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14917, 'bouquetlarge', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14917,   1,        256) /* ItemType - MissileWeapon */
     , (14917,   5,         45) /* EncumbranceVal */
     , (14917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14917,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (14917,  11,          1) /* MaxStackSize */
     , (14917,  12,          1) /* StackSize */
     , (14917,  13,         45) /* StackUnitEncumbrance */
     , (14917,  15,       3000) /* StackUnitValue */
     , (14917,  16,          1) /* ItemUseable - No */
     , (14917,  19,       3000) /* Value */
     , (14917,  44,          0) /* Damage */
     , (14917,  45,          4) /* DamageType - Bludgeon */
     , (14917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14917,  49,         10) /* WeaponTime */
     , (14917,  51,          2) /* CombatUse - Missle */
     , (14917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (14917, 151,          2) /* HookType - Wall */
     , (14917, 353,         10) /* WeaponType - Thrown */
     , (14917, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (14917, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14917,  21,       0) /* WeaponLength */
     , (14917,  22,     0.5) /* DamageVariance */
     , (14917,  26,       0) /* MaximumVelocity */
     , (14917,  29,       1) /* WeaponDefense */
     , (14917,  39,     0.6) /* DefaultScale */
     , (14917,  62,       1) /* WeaponOffense */
     , (14917,  63,       1) /* DamageMod */
     , (14917,  78,       1) /* Friction */
     , (14917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14917,   1, 'Elegant Flower Bouquet') /* Name */
     , (14917,  16, 'A large and beautiful floral arrangement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14917,   1,   33557615) /* Setup */
     , (14917,   3,  536871012) /* SoundTable */
     , (14917,   8,  100672710) /* Icon */
     , (14917,  22,  872415275) /* PhysicsEffectTable */
     , (14917, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (14917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14917, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (14917, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14917, 8040, 669712643, 106.9915, 180.4495, 79.92901, 0.6964784, 0.6964784, -0.1221386, -0.1221386) /* PCAPRecordedLocation */
/* @teleloc 0x27EB0103 [106.991500 180.449500 79.929010] 0.696478 0.696478 -0.122139 -0.122139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14917, 8000, 3688294773) /* PCAPRecordedObjectIID */
     , (14917, 8008, 3688294769) /* PCAPRecordedParentIID */;
