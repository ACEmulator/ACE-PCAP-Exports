DELETE FROM `weenie` WHERE `class_Id` = 7578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7578, 'lugianboulderhollow', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7578,   1,        256) /* ItemType - MissileWeapon */
     , (7578,   5,        500) /* EncumbranceVal */
     , (7578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7578,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7578,  11,         30) /* MaxStackSize */
     , (7578,  12,          1) /* StackSize */
     , (7578,  13,        500) /* StackUnitEncumbrance */
     , (7578,  15,          1) /* StackUnitValue */
     , (7578,  16,          1) /* ItemUseable - No */
     , (7578,  19,          1) /* Value */
     , (7578,  33,         -2) /* Bonded - Destroy */
     , (7578,  36,       9999) /* ResistMagic */
     , (7578,  44,         40) /* Damage */
     , (7578,  45,          4) /* DamageType - Bludgeon */
     , (7578,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7578,  49,         20) /* WeaponTime */
     , (7578,  51,          2) /* CombatUse - Missle */
     , (7578,  65,          1) /* Placement - RightHandCombat */
     , (7578,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7578, 307,          5) /* DamageRating */
     , (7578, 313,          0) /* CritRating */
     , (7578, 314,          0) /* CritDamageRating */
     , (7578, 353,         10) /* WeaponType - Thrown */
     , (7578, 386,          0) /* Overpower */
     , (7578, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7578,   1, True ) /* Stuck */
     , (7578,  11, True ) /* IgnoreCollisions */
     , (7578,  13, True ) /* Ethereal */
     , (7578,  14, True ) /* GravityStatus */
     , (7578,  17, True ) /* Inelastic */
     , (7578,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7578,  21,       0) /* WeaponLength */
     , (7578,  22,     0.5) /* DamageVariance */
     , (7578,  26,      45) /* MaximumVelocity */
     , (7578,  29,     0.8) /* WeaponDefense */
     , (7578,  62,       1) /* WeaponOffense */
     , (7578,  63,       1) /* DamageMod */
     , (7578,  76, 0.699999988079071) /* Translucency */
     , (7578,  78,       1) /* Friction */
     , (7578,  79,       0) /* Elasticity */
     , (7578, 149,       0) /* WeaponMissileDefense */
     , (7578, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7578,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7578,   1,   33555863) /* Setup */
     , (7578,   3,  536871003) /* SoundTable */
     , (7578,   8,  100667500) /* Icon */
     , (7578,  22,  872415275) /* PhysicsEffectTable */
     , (7578, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7578, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7578, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7578, 8040, 2383872016, 29.12825, 171.6261, 203.83, 0.1539979, 0.1539979, -0.6901338, -0.6901338) /* PCAPRecordedLocation */
/* @teleloc 0x8E170010 [29.128250 171.626100 203.830000] 0.153998 0.153998 -0.690134 -0.690134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7578, 8000, 3685780149) /* PCAPRecordedObjectIID */
     , (7578, 8008, 3685621030) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7578, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;
