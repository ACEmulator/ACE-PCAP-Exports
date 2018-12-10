DELETE FROM `weenie` WHERE `class_Id` = 27875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27875, 'mudballguruk3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27875,   1,        256) /* ItemType - MissileWeapon */
     , (27875,   5,        230) /* EncumbranceVal */
     , (27875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27875,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27875,  11,         40) /* MaxStackSize */
     , (27875,  12,         10) /* StackSize */
     , (27875,  16,          1) /* ItemUseable - No */
     , (27875,  19,         40) /* Value */
     , (27875,  44,         -1) /* Damage */
     , (27875,  45,          0) /* DamageType - Undef */
     , (27875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27875,  49,         -1) /* WeaponTime */
     , (27875,  51,          2) /* CombatUse - Missle */
     , (27875,  65,          1) /* Placement - RightHandCombat */
     , (27875,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27875, 307,          5) /* DamageRating */
     , (27875, 313,          0) /* CritRating */
     , (27875, 314,          0) /* CritDamageRating */
     , (27875, 353,         10) /* WeaponType - Thrown */
     , (27875, 386,          0) /* Overpower */
     , (27875, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27875,   1, False) /* Stuck */
     , (27875,  11, True ) /* IgnoreCollisions */
     , (27875,  13, True ) /* Ethereal */
     , (27875,  14, True ) /* GravityStatus */
     , (27875,  17, True ) /* Inelastic */
     , (27875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27875,  21,       0) /* WeaponLength */
     , (27875,  22,    0.25) /* DamageVariance */
     , (27875,  26,       0) /* MaximumVelocity */
     , (27875,  29,       1) /* WeaponDefense */
     , (27875,  39, 0.300000011920929) /* DefaultScale */
     , (27875,  62,       1) /* WeaponOffense */
     , (27875,  63,       1) /* DamageMod */
     , (27875,  78,       1) /* Friction */
     , (27875,  79,       0) /* Elasticity */
     , (27875, 149,       0) /* WeaponMissileDefense */
     , (27875, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27875,   1, 'Muck Ball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27875,   1,   33558785) /* Setup */
     , (27875,   3,  536870932) /* SoundTable */
     , (27875,   8,  100676576) /* Icon */
     , (27875,  22,  872415275) /* PhysicsEffectTable */
     , (27875, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27875, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (27875, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27875, 8040, 16450790, 89.67768, -140, -12.39165, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00FB04E6 [89.677680 -140.000000 -12.391650] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27875,   3, 3349916808) /* Wielder */
     , (27875, 8000, 3349437034) /* PCAPRecordedObjectIID */
     , (27875, 8008, 3349916808) /* PCAPRecordedParentIID */;
