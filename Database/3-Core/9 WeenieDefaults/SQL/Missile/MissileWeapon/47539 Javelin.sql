DELETE FROM `weenie` WHERE `class_Id` = 47539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47539, 'ace47539-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47539,   1,        256) /* ItemType - MissileWeapon */
     , (47539,   5,         15) /* EncumbranceVal */
     , (47539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47539,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47539,  11,        100) /* MaxStackSize */
     , (47539,  12,          1) /* StackSize */
     , (47539,  13,         15) /* StackUnitEncumbrance */
     , (47539,  15,          4) /* StackUnitValue */
     , (47539,  16,          1) /* ItemUseable - No */
     , (47539,  19,          4) /* Value */
     , (47539,  33,         -1) /* Bonded - Slippery */
     , (47539,  44,          7) /* Damage */
     , (47539,  45,          2) /* DamageType - Pierce */
     , (47539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47539,  49,         20) /* WeaponTime */
     , (47539,  51,          2) /* CombatUse - Missle */
     , (47539,  65,          1) /* Placement - RightHandCombat */
     , (47539,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47539, 151,          2) /* HookType - Wall */
     , (47539, 307,          5) /* DamageRating */
     , (47539, 313,          0) /* CritRating */
     , (47539, 314,          0) /* CritDamageRating */
     , (47539, 353,         10) /* WeaponType - Thrown */
     , (47539, 386,          0) /* Overpower */
     , (47539, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47539,   1, False) /* Stuck */
     , (47539,  11, True ) /* IgnoreCollisions */
     , (47539,  13, True ) /* Ethereal */
     , (47539,  14, True ) /* GravityStatus */
     , (47539,  17, True ) /* Inelastic */
     , (47539,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47539,  21,       0) /* WeaponLength */
     , (47539,  22,     0.5) /* DamageVariance */
     , (47539,  26, 21.868699305351) /* MaximumVelocity */
     , (47539,  29,       1) /* WeaponDefense */
     , (47539,  62,       1) /* WeaponOffense */
     , (47539,  63,       1) /* DamageMod */
     , (47539,  78,       1) /* Friction */
     , (47539,  79,       0) /* Elasticity */
     , (47539, 149,       0) /* WeaponMissileDefense */
     , (47539, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47539,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47539,   1,   33554738) /* Setup */
     , (47539,   3,  536870932) /* SoundTable */
     , (47539,   8,  100667593) /* Icon */
     , (47539,  22,  872415275) /* PhysicsEffectTable */
     , (47539, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47539, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47539, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47539, 8040, 3663200270, 28.54548, 126.2667, 9.940082, -0.5666882, -0.5666882, -0.4229237, -0.4229237) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000E [28.545480 126.266700 9.940082] -0.566688 -0.566688 -0.422924 -0.422924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47539, 8000, 3700710664) /* PCAPRecordedObjectIID */
     , (47539, 8008, 3700710629) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47539, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (47539, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (47539, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */;
