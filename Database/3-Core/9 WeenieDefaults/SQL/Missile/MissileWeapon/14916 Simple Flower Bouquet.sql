DELETE FROM `weenie` WHERE `class_Id` = 14916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14916, 'bouquetsmall', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14916,   1,        256) /* ItemType - MissileWeapon */
     , (14916,   5,         15) /* EncumbranceVal */
     , (14916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (14916,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (14916,  11,          1) /* MaxStackSize */
     , (14916,  12,          1) /* StackSize */
     , (14916,  13,         15) /* StackUnitEncumbrance */
     , (14916,  15,        500) /* StackUnitValue */
     , (14916,  16,          1) /* ItemUseable - No */
     , (14916,  19,        500) /* Value */
     , (14916,  44,          0) /* Damage */
     , (14916,  45,          4) /* DamageType - Bludgeon */
     , (14916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (14916,  49,         10) /* WeaponTime */
     , (14916,  51,          2) /* CombatUse - Missle */
     , (14916,  65,          1) /* Placement - RightHandCombat */
     , (14916,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (14916, 151,          2) /* HookType - Wall */
     , (14916, 353,         10) /* WeaponType - Thrown */
     , (14916, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14916,   1, False) /* Stuck */
     , (14916,  11, True ) /* IgnoreCollisions */
     , (14916,  13, True ) /* Ethereal */
     , (14916,  14, True ) /* GravityStatus */
     , (14916,  17, True ) /* Inelastic */
     , (14916,  19, True ) /* Attackable */
     , (14916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14916,  21,       0) /* WeaponLength */
     , (14916,  22,     0.5) /* DamageVariance */
     , (14916,  26,       0) /* MaximumVelocity */
     , (14916,  29,       1) /* WeaponDefense */
     , (14916,  39,     0.5) /* DefaultScale */
     , (14916,  62,       1) /* WeaponOffense */
     , (14916,  63,       1) /* DamageMod */
     , (14916,  78,       1) /* Friction */
     , (14916,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14916,   1, 'Simple Flower Bouquet') /* Name */
     , (14916,  16, 'A small floral arrangement.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14916,   1,   33557616) /* Setup */
     , (14916,   3,  536871012) /* SoundTable */
     , (14916,   8,  100672709) /* Icon */
     , (14916,  22,  872415275) /* PhysicsEffectTable */
     , (14916, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (14916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14916, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (14916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14916, 8040, 3349348610, 161.0094, 152.3836, 37.929, 0.7025414, 0.7025414, 0.08022194, 0.08022194) /* PCAPRecordedLocation */
/* @teleloc 0xC7A30102 [161.009400 152.383600 37.929000] 0.702541 0.702541 0.080222 0.080222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14916, 8000, 3692325389) /* PCAPRecordedObjectIID */
     , (14916, 8008, 3692325387) /* PCAPRecordedParentIID */;
