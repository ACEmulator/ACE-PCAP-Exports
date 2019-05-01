DELETE FROM `weenie` WHERE `class_Id` = 44628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44628, 'ace44628-shadowbolt', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44628,   1,        256) /* ItemType - MissileWeapon */
     , (44628,   5,          0) /* EncumbranceVal */
     , (44628,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44628,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (44628,  11,       1000) /* MaxStackSize */
     , (44628,  12,          1) /* StackSize */
     , (44628,  13,          0) /* StackUnitEncumbrance */
     , (44628,  15,          0) /* StackUnitValue */
     , (44628,  16,          1) /* ItemUseable - No */
     , (44628,  18,          1) /* UiEffects - Magical */
     , (44628,  19,          0) /* Value */
     , (44628,  33,         -2) /* Bonded - Destroy */
     , (44628,  44,        610) /* Damage */
     , (44628,  45,          2) /* DamageType - Pierce */
     , (44628,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44628,  49,         10) /* WeaponTime */
     , (44628,  51,          2) /* CombatUse - Missle */
     , (44628,  65,          1) /* Placement - RightHandCombat */
     , (44628,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44628, 353,         10) /* WeaponType - Thrown */
     , (44628, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44628,   1, False) /* Stuck */
     , (44628,  11, True ) /* IgnoreCollisions */
     , (44628,  13, True ) /* Ethereal */
     , (44628,  14, True ) /* GravityStatus */
     , (44628,  17, True ) /* Inelastic */
     , (44628,  19, True ) /* Attackable */
     , (44628,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44628,  21,       0) /* WeaponLength */
     , (44628,  22,     0.5) /* DamageVariance */
     , (44628,  26,       0) /* MaximumVelocity */
     , (44628,  29,       1) /* WeaponDefense */
     , (44628,  62,       1) /* WeaponOffense */
     , (44628,  63,       1) /* DamageMod */
     , (44628,  78,       1) /* Friction */
     , (44628,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44628,   1, 'Shadow Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44628,   1,   33559981) /* Setup */
     , (44628,   3,  536870932) /* SoundTable */
     , (44628,   8,  100671205) /* Icon */
     , (44628,  22,  872415275) /* PhysicsEffectTable */
     , (44628, 8001,     242320) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation */
     , (44628, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (44628, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44628, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44628, 8040, 4133158967, 155.253, 160.088, 21, -0.0797103, 0, 0, 0.9968181) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0037 [155.253000 160.088000 21.000000] -0.079710 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44628, 8000, 3685988770) /* PCAPRecordedObjectIID */
     , (44628, 8008, 3685988769) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44628, 2, 47630,  1, 0, 0, False) /* Create Acid Tachi (47630) for Wield */
     , (44628, 2, 47664,  1, 0, 0, False) /* Create Lightning Tachi (47664) for Wield */
     , (44628, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (44628, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (44628, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44628, 2, 21913,  1, 0, 0, False) /* Create Raudaloi (21913) for Wield */
     , (44628, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (44628, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44628, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44628, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (44628, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
