DELETE FROM `weenie` WHERE `class_Id` = 8619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8619, 'slithissplinter', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8619,   1,        256) /* ItemType - MissileWeapon */
     , (8619,   5,        150) /* EncumbranceVal */
     , (8619,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8619,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8619,  11,         30) /* MaxStackSize */
     , (8619,  12,         10) /* StackSize */
     , (8619,  16,          1) /* ItemUseable - No */
     , (8619,  19,         40) /* Value */
     , (8619,  33,         -2) /* Bonded - Destroy */
     , (8619,  44,         10) /* Damage */
     , (8619,  45,          2) /* DamageType - Pierce */
     , (8619,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8619,  49,         20) /* WeaponTime */
     , (8619,  51,          2) /* CombatUse - Missle */
     , (8619,  65,          1) /* Placement - RightHandCombat */
     , (8619,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8619, 307,          5) /* DamageRating */
     , (8619, 313,          0) /* CritRating */
     , (8619, 314,          0) /* CritDamageRating */
     , (8619, 353,         10) /* WeaponType - Thrown */
     , (8619, 386,          0) /* Overpower */
     , (8619, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8619,   1, False) /* Stuck */
     , (8619,  11, True ) /* IgnoreCollisions */
     , (8619,  13, True ) /* Ethereal */
     , (8619,  14, True ) /* GravityStatus */
     , (8619,  17, True ) /* Inelastic */
     , (8619,  19, True ) /* Attackable */
     , (8619,  24, True ) /* UiHidden */
     , (8619,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8619,  21,       0) /* WeaponLength */
     , (8619,  22,     0.3) /* DamageVariance */
     , (8619,  26,       0) /* MaximumVelocity */
     , (8619,  29,       1) /* WeaponDefense */
     , (8619,  39, 0.699999988079071) /* DefaultScale */
     , (8619,  62,       1) /* WeaponOffense */
     , (8619,  63,       1) /* DamageMod */
     , (8619,  78,       1) /* Friction */
     , (8619,  79,       0) /* Elasticity */
     , (8619, 149,       0) /* WeaponMissileDefense */
     , (8619, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8619,   1, 'Slithis Splinter') /* Name */
     , (8619,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (8619,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8619,   1,   33556900) /* Setup */
     , (8619,   3,  536870932) /* SoundTable */
     , (8619,   8,  100671205) /* Icon */
     , (8619,  22,  872415275) /* PhysicsEffectTable */
     , (8619, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8619, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (8619, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8619, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8619, 8040, 4062314537, 136.7137, 7.507936, -0.01800001, -0.3281958, 0, 0, -0.9446097) /* PCAPRecordedLocation */
/* @teleloc 0xF2220029 [136.713700 7.507936 -0.018000] -0.328196 0.000000 0.000000 -0.944610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8619,   3, 3685959357) /* Wielder */
     , (8619, 8000, 3685915761) /* PCAPRecordedObjectIID */
     , (8619, 8008, 3685959357) /* PCAPRecordedParentIID */;
