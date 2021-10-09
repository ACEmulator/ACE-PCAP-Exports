DELETE FROM `weenie` WHERE `class_Id` = 44628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44628, 'ace44628-shadowbolt', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44628,   1,        256) /* ItemType - MissileWeapon */
     , (44628,   5,          0) /* EncumbranceVal */
     , (44628,   9,    4194304) /* ValidLocations - MissileWeapon */
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
     , (44628,  51,          2) /* CombatUse - Missile */
     , (44628,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44628, 353,         10) /* WeaponType - Thrown */
     , (44628, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (44628, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44628,  24, True ) /* UiHidden */;

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
VALUES (44628,   1, 0x020015AD) /* Setup */
     , (44628,   3, 0x20000014) /* SoundTable */
     , (44628,   8, 0x06001EE5) /* Icon */
     , (44628,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44628, 8001,     242320) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation */
     , (44628, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (44628, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44628, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44628, 8040, 0xF65B0037, 155.253, 160.088, 21, -0.07971, 0, 0, 0.996818) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0037 [155.253000 160.088000 21.000000] -0.079710 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44628, 8000, 0xDBB3B9A2) /* PCAPRecordedObjectIID */
     , (44628, 8008, 0xDBB3B9A1) /* PCAPRecordedParentIID */;
