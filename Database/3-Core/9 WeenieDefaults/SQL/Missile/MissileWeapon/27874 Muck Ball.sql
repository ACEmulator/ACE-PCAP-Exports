DELETE FROM `weenie` WHERE `class_Id` = 27874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27874, 'mudballguruk2', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27874,   1,        256) /* ItemType - MissileWeapon */
     , (27874,   5,         23) /* EncumbranceVal */
     , (27874,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27874,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27874,  11,         40) /* MaxStackSize */
     , (27874,  12,          1) /* StackSize */
     , (27874,  13,         23) /* StackUnitEncumbrance */
     , (27874,  15,          4) /* StackUnitValue */
     , (27874,  16,          1) /* ItemUseable - No */
     , (27874,  19,          4) /* Value */
     , (27874,  44,         -1) /* Damage */
     , (27874,  45,          0) /* DamageType - Undef */
     , (27874,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27874,  49,         -1) /* WeaponTime */
     , (27874,  51,          2) /* CombatUse - Missle */
     , (27874,  65,          1) /* Placement - RightHandCombat */
     , (27874,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27874, 307,          5) /* DamageRating */
     , (27874, 313,          0) /* CritRating */
     , (27874, 314,          0) /* CritDamageRating */
     , (27874, 353,         10) /* WeaponType - Thrown */
     , (27874, 386,          0) /* Overpower */
     , (27874, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27874,   1, False) /* Stuck */
     , (27874,  11, True ) /* IgnoreCollisions */
     , (27874,  13, True ) /* Ethereal */
     , (27874,  14, True ) /* GravityStatus */
     , (27874,  17, True ) /* Inelastic */
     , (27874,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27874,  21,       0) /* WeaponLength */
     , (27874,  22,    0.25) /* DamageVariance */
     , (27874,  26,       0) /* MaximumVelocity */
     , (27874,  29,       1) /* WeaponDefense */
     , (27874,  39, 0.300000011920929) /* DefaultScale */
     , (27874,  62,       1) /* WeaponOffense */
     , (27874,  63,       1) /* DamageMod */
     , (27874,  78,       1) /* Friction */
     , (27874,  79,       0) /* Elasticity */
     , (27874, 149,       0) /* WeaponMissileDefense */
     , (27874, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27874,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27874,   1,   33558785) /* Setup */
     , (27874,   3,  536870932) /* SoundTable */
     , (27874,   8,  100676576) /* Icon */
     , (27874,  22,  872415275) /* PhysicsEffectTable */
     , (27874, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27874, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (27874, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27874, 8040, 927596565, 64.82064, 102.1085, -0.391655, 0.4545195, 0.4545195, -0.5416752, -0.5416752) /* PCAPRecordedLocation */
/* @teleloc 0x374A0015 [64.820640 102.108500 -0.391655] 0.454520 0.454520 -0.541675 -0.541675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27874, 8000, 3701512905) /* PCAPRecordedObjectIID */
     , (27874, 8008, 3701512954) /* PCAPRecordedParentIID */;
