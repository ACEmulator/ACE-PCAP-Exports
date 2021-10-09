DELETE FROM `weenie` WHERE `class_Id` = 31033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31033, 'lugianbouldershieldhollowuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31033,   1,        256) /* ItemType - MissileWeapon */
     , (31033,   5,        500) /* EncumbranceVal */
     , (31033,   9,    4194304) /* ValidLocations - MissileWeapon */
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
     , (31033,  51,          2) /* CombatUse - Missile */
     , (31033,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31033, 353,         10) /* WeaponType - Thrown */
     , (31033, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31033, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31033,  21,       0) /* WeaponLength */
     , (31033,  22,    0.25) /* DamageVariance */
     , (31033,  26,       0) /* MaximumVelocity */
     , (31033,  29,       1) /* WeaponDefense */
     , (31033,  62,       1) /* WeaponOffense */
     , (31033,  63,       1) /* DamageMod */
     , (31033,  76,     0.7) /* Translucency */
     , (31033,  78,       1) /* Friction */
     , (31033,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31033,   1, 0x02000597) /* Setup */
     , (31033,   3, 0x2000005B) /* SoundTable */
     , (31033,   8, 0x0600106C) /* Icon */
     , (31033,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31033, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31033, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31033, 8040, 0x3FB10282, 209.5287, 132.0089, -9.768001, 0.512814, 0.512814, 0.486849, 0.486849) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [209.528700 132.008900 -9.768001] 0.512814 0.512814 0.486849 0.486849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31033, 8000, 0xC85DB267) /* PCAPRecordedObjectIID */
     , (31033, 8008, 0xC85DB249) /* PCAPRecordedParentIID */;
