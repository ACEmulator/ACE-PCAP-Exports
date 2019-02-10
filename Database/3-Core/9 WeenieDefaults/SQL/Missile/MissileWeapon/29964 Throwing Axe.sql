DELETE FROM `weenie` WHERE `class_Id` = 29964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29964, 'axethrowingknightuber', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29964,   1,        256) /* ItemType - MissileWeapon */
     , (29964,   5,         23) /* EncumbranceVal */
     , (29964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29964,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29964,  11,         40) /* MaxStackSize */
     , (29964,  12,          1) /* StackSize */
     , (29964,  13,         23) /* StackUnitEncumbrance */
     , (29964,  15,          4) /* StackUnitValue */
     , (29964,  16,          1) /* ItemUseable - No */
     , (29964,  19,          4) /* Value */
     , (29964,  44,         -1) /* Damage */
     , (29964,  45,          0) /* DamageType - Undef */
     , (29964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29964,  49,         -1) /* WeaponTime */
     , (29964,  51,          2) /* CombatUse - Missle */
     , (29964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29964, 307,          5) /* DamageRating */
     , (29964, 313,          0) /* CritRating */
     , (29964, 314,          0) /* CritDamageRating */
     , (29964, 353,         10) /* WeaponType - Thrown */
     , (29964, 386,          0) /* Overpower */
     , (29964, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29964,   1, False) /* Stuck */
     , (29964,  11, True ) /* IgnoreCollisions */
     , (29964,  13, True ) /* Ethereal */
     , (29964,  14, True ) /* GravityStatus */
     , (29964,  17, True ) /* Inelastic */
     , (29964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29964,  21,       0) /* WeaponLength */
     , (29964,  22,    0.25) /* DamageVariance */
     , (29964,  26,       0) /* MaximumVelocity */
     , (29964,  29,       1) /* WeaponDefense */
     , (29964,  62,       1) /* WeaponOffense */
     , (29964,  63,       1) /* DamageMod */
     , (29964,  78,       1) /* Friction */
     , (29964,  79,       0) /* Elasticity */
     , (29964, 149,       0) /* WeaponMissileDefense */
     , (29964, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29964,   1,   33559306) /* Setup */
     , (29964,   3,  536870932) /* SoundTable */
     , (29964,   8,  100686568) /* Icon */
     , (29964,  22,  872415275) /* PhysicsEffectTable */
     , (29964, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29964, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29964, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29964, 8040, 1156775979, 130.8156, 50.47625, 83.93079, 0.08047369, 0.08047369, 0.7025126, 0.7025126) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [130.815600 50.476250 83.930790] 0.080474 0.080474 0.702513 0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29964, 8000, 3690108556) /* PCAPRecordedObjectIID */
     , (29964, 8008, 3690108514) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29964, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (29964, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (29964, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (29964, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (29964, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (29964, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */
     , (29964, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (29964, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (29964, 2, 40614,  1, 0, 0, False) /* Create Acid Spadone (40614) for Wield */;
