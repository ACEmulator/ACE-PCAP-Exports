DELETE FROM `weenie` WHERE `class_Id` = 4804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4804, 'slithisspine', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4804,   1,        256) /* ItemType - MissileWeapon */
     , (4804,   5,         15) /* EncumbranceVal */
     , (4804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (4804,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (4804,  11,         30) /* MaxStackSize */
     , (4804,  12,          1) /* StackSize */
     , (4804,  13,         15) /* StackUnitEncumbrance */
     , (4804,  15,          4) /* StackUnitValue */
     , (4804,  16,          1) /* ItemUseable - No */
     , (4804,  19,          4) /* Value */
     , (4804,  33,         -2) /* Bonded - Destroy */
     , (4804,  44,         16) /* Damage */
     , (4804,  45,          2) /* DamageType - Pierce */
     , (4804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (4804,  49,         20) /* WeaponTime */
     , (4804,  51,          2) /* CombatUse - Missle */
     , (4804,  65,          1) /* Placement - RightHandCombat */
     , (4804,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4804, 307,          5) /* DamageRating */
     , (4804, 313,          0) /* CritRating */
     , (4804, 314,          0) /* CritDamageRating */
     , (4804, 353,         10) /* WeaponType - Thrown */
     , (4804, 386,          0) /* Overpower */
     , (4804, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4804,   1, False) /* Stuck */
     , (4804,  11, True ) /* IgnoreCollisions */
     , (4804,  13, True ) /* Ethereal */
     , (4804,  14, True ) /* GravityStatus */
     , (4804,  17, True ) /* Inelastic */
     , (4804,  19, True ) /* Attackable */
     , (4804,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4804,  21,       0) /* WeaponLength */
     , (4804,  22,     0.3) /* DamageVariance */
     , (4804,  26, 23.2000007629395) /* MaximumVelocity */
     , (4804,  29,       1) /* WeaponDefense */
     , (4804,  39, 0.699999988079071) /* DefaultScale */
     , (4804,  62,       1) /* WeaponOffense */
     , (4804,  63,       1) /* DamageMod */
     , (4804,  78,       1) /* Friction */
     , (4804,  79,       0) /* Elasticity */
     , (4804, 149,       0) /* WeaponMissileDefense */
     , (4804, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4804,   1, 'Slithis Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4804,   1,   33556900) /* Setup */
     , (4804,   3,  536870932) /* SoundTable */
     , (4804,   8,  100671205) /* Icon */
     , (4804,  22,  872415275) /* PhysicsEffectTable */
     , (4804, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (4804, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (4804, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (4804, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4804, 8040, 4095213602, 119.52, 28.2778, 159.532, 0.4012963, 0, 0, -0.9159483) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [119.520000 28.277800 159.532000] 0.401296 0.000000 0.000000 -0.915948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4804, 8000, 3692523535) /* PCAPRecordedObjectIID */
     , (4804, 8008, 3692523536) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4804, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (4804, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (4804, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
