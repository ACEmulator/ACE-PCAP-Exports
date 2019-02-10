DELETE FROM `weenie` WHERE `class_Id` = 27876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27876, 'mudballguruk4', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27876,   1,        256) /* ItemType - MissileWeapon */
     , (27876,   5,         23) /* EncumbranceVal */
     , (27876,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27876,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27876,  11,         40) /* MaxStackSize */
     , (27876,  12,          1) /* StackSize */
     , (27876,  13,         23) /* StackUnitEncumbrance */
     , (27876,  15,          4) /* StackUnitValue */
     , (27876,  16,          1) /* ItemUseable - No */
     , (27876,  19,          4) /* Value */
     , (27876,  44,         -1) /* Damage */
     , (27876,  45,          0) /* DamageType - Undef */
     , (27876,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27876,  49,         -1) /* WeaponTime */
     , (27876,  51,          2) /* CombatUse - Missle */
     , (27876,  65,          1) /* Placement - RightHandCombat */
     , (27876,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27876, 307,          5) /* DamageRating */
     , (27876, 313,          0) /* CritRating */
     , (27876, 314,          0) /* CritDamageRating */
     , (27876, 353,         10) /* WeaponType - Thrown */
     , (27876, 386,          0) /* Overpower */
     , (27876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27876,   1, False) /* Stuck */
     , (27876,  11, True ) /* IgnoreCollisions */
     , (27876,  13, True ) /* Ethereal */
     , (27876,  14, True ) /* GravityStatus */
     , (27876,  17, True ) /* Inelastic */
     , (27876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27876,  21,       0) /* WeaponLength */
     , (27876,  22,    0.25) /* DamageVariance */
     , (27876,  26,       0) /* MaximumVelocity */
     , (27876,  29,       1) /* WeaponDefense */
     , (27876,  39, 0.300000011920929) /* DefaultScale */
     , (27876,  62,       1) /* WeaponOffense */
     , (27876,  63,       1) /* DamageMod */
     , (27876,  78,       1) /* Friction */
     , (27876,  79,       0) /* Elasticity */
     , (27876, 149,       0) /* WeaponMissileDefense */
     , (27876, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27876,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27876,   1,   33558785) /* Setup */
     , (27876,   3,  536870932) /* SoundTable */
     , (27876,   8,  100676576) /* Icon */
     , (27876,  22,  872415275) /* PhysicsEffectTable */
     , (27876, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27876, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (27876, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27876, 8040, 41484559, 100.1532, -107.1534, -54.39165, -0.699645, -0.699645, -0.1024542, -0.1024542) /* PCAPRecordedLocation */
/* @teleloc 0x0279010F [100.153200 -107.153400 -54.391650] -0.699645 -0.699645 -0.102454 -0.102454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27876, 8000, 3708622941) /* PCAPRecordedObjectIID */
     , (27876, 8008, 3708831422) /* PCAPRecordedParentIID */;
