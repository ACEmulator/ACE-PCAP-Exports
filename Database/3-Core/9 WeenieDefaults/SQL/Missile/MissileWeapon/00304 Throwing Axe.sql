DELETE FROM `weenie` WHERE `class_Id` = 304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (304, 'axethrowing', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (304,   1,        256) /* ItemType - MissileWeapon */
     , (304,   5,         15) /* EncumbranceVal */
     , (304,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (304,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (304,  11,        100) /* MaxStackSize */
     , (304,  12,          1) /* StackSize */
     , (304,  13,         15) /* StackUnitEncumbrance */
     , (304,  15,          5) /* StackUnitValue */
     , (304,  16,          1) /* ItemUseable - No */
     , (304,  19,          5) /* Value */
     , (304,  44,         12) /* Damage */
     , (304,  45,          1) /* DamageType - Slash */
     , (304,  48,         47) /* WeaponSkill - MissileWeapons */
     , (304,  49,         20) /* WeaponTime */
     , (304,  51,          2) /* CombatUse - Missle */
     , (304,  65,          1) /* Placement - RightHandCombat */
     , (304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (304, 151,          2) /* HookType - Wall */
     , (304, 307,          5) /* DamageRating */
     , (304, 313,          0) /* CritRating */
     , (304, 314,          0) /* CritDamageRating */
     , (304, 353,         10) /* WeaponType - Thrown */
     , (304, 386,          0) /* Overpower */
     , (304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (304,   1, False) /* Stuck */
     , (304,  11, True ) /* IgnoreCollisions */
     , (304,  13, True ) /* Ethereal */
     , (304,  14, True ) /* GravityStatus */
     , (304,  17, True ) /* Inelastic */
     , (304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (304,  21,       0) /* WeaponLength */
     , (304,  22,    0.25) /* DamageVariance */
     , (304,  26, 19.9632998547305) /* MaximumVelocity */
     , (304,  29,       1) /* WeaponDefense */
     , (304,  62,       1) /* WeaponOffense */
     , (304,  63,       1) /* DamageMod */
     , (304,  78,       1) /* Friction */
     , (304,  79,       0) /* Elasticity */
     , (304, 149,       0) /* WeaponMissileDefense */
     , (304, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (304,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (304,   1,   33554727) /* Setup */
     , (304,   3,  536870932) /* SoundTable */
     , (304,   8,  100667581) /* Icon */
     , (304,  22,  872415275) /* PhysicsEffectTable */
     , (304, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (304, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (304, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (304, 8040, 2487877663, 91.70612, 144.6152, 15.10665, 0.6970274, 0.6970274, -0.1189658, -0.1189658) /* PCAPRecordedLocation */
/* @teleloc 0x944A001F [91.706120 144.615200 15.106650] 0.697027 0.697027 -0.118966 -0.118966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (304, 8000, 3685884765) /* PCAPRecordedObjectIID */
     , (304, 8008, 3685760705) /* PCAPRecordedParentIID */;
