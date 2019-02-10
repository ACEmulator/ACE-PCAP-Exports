DELETE FROM `weenie` WHERE `class_Id` = 31033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31033, 'lugianbouldershieldhollowuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033,   1,        256) /* ItemType - MissileWeapon */
     , (31033,   5,        500) /* EncumbranceVal */
     , (31033,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31033,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31033,  11,        300) /* MaxStackSize */
     , (31033,  12,          1) /* StackSize */
     , (31033,  13,        500) /* StackUnitEncumbrance */
     , (31033,  15,          1) /* StackUnitValue */
     , (31033,  16,          1) /* ItemUseable - No */
     , (31033,  19,          1) /* Value */
     , (31033,  33,         -2) /* Bonded - Destroy */
     , (31033,  44,         -1) /* Damage */
     , (31033,  45,          0) /* DamageType - Undef */
     , (31033,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31033,  49,         -1) /* WeaponTime */
     , (31033,  51,          2) /* CombatUse - Missle */
     , (31033,  65,          1) /* Placement - RightHandCombat */
     , (31033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31033, 353,         10) /* WeaponType - Thrown */
     , (31033, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033,   1, True ) /* Stuck */
     , (31033,  11, True ) /* IgnoreCollisions */
     , (31033,  13, True ) /* Ethereal */
     , (31033,  14, True ) /* GravityStatus */
     , (31033,  17, True ) /* Inelastic */
     , (31033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033,  21,       0) /* WeaponLength */
     , (31033,  22,    0.25) /* DamageVariance */
     , (31033,  26,       0) /* MaximumVelocity */
     , (31033,  29,       1) /* WeaponDefense */
     , (31033,  62,       1) /* WeaponOffense */
     , (31033,  63,       1) /* DamageMod */
     , (31033,  76, 0.699999988079071) /* Translucency */
     , (31033,  78,       1) /* Friction */
     , (31033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   1,   33555863) /* Setup */
     , (31033,   3,  536871003) /* SoundTable */
     , (31033,   8,  100667500) /* Icon */
     , (31033,  22,  872415275) /* PhysicsEffectTable */
     , (31033, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31033, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31033, 8040, 1068565122, 209.5287, 132.0089, -9.768001, 0.5128143, 0.5128143, 0.4868486, 0.4868486) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.528700 132.008900 -9.768001] 0.512814 0.512814 0.486849 0.486849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31033, 8000, 3361583719) /* PCAPRecordedObjectIID */
     , (31033, 8008, 3361583689) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31033, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (31033, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (31033, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (31033, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (31033, 2, 40617,  1, 0, 0, False) /* Create Frost Spadone (40617) for Wield */;
