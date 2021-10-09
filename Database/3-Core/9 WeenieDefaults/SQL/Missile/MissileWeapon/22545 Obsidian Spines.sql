DELETE FROM `weenie` WHERE `class_Id` = 22545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22545, 'chittickmissileobsidian', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22545,   1,        256) /* ItemType - MissileWeapon */
     , (22545,   5,         15) /* EncumbranceVal */
     , (22545,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22545,  11,         30) /* MaxStackSize */
     , (22545,  12,          1) /* StackSize */
     , (22545,  13,         15) /* StackUnitEncumbrance */
     , (22545,  15,          4) /* StackUnitValue */
     , (22545,  16,          1) /* ItemUseable - No */
     , (22545,  19,          4) /* Value */
     , (22545,  33,         -2) /* Bonded - Destroy */
     , (22545,  44,         50) /* Damage */
     , (22545,  45,          0) /* DamageType - Undef */
     , (22545,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22545,  49,         10) /* WeaponTime */
     , (22545,  51,          2) /* CombatUse - Missile */
     , (22545,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22545, 307,          5) /* DamageRating */
     , (22545, 313,          0) /* CritRating */
     , (22545, 314,          0) /* CritDamageRating */
     , (22545, 353,         10) /* WeaponType - Thrown */
     , (22545, 386,          0) /* Overpower */
     , (22545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22545, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22545,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22545,  21,       0) /* WeaponLength */
     , (22545,  22,     0.5) /* DamageVariance */
     , (22545,  26,    23.2) /* MaximumVelocity */
     , (22545,  29,       1) /* WeaponDefense */
     , (22545,  62,       1) /* WeaponOffense */
     , (22545,  63,       1) /* DamageMod */
     , (22545,  78,       1) /* Friction */
     , (22545,  79,       0) /* Elasticity */
     , (22545, 149,       0) /* WeaponMissileDefense */
     , (22545, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22545,   1, 'Obsidian Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22545,   1, 0x02000E5E) /* Setup */
     , (22545,   3, 0x20000014) /* SoundTable */
     , (22545,   8, 0x06001EE5) /* Icon */
     , (22545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22545, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22545, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22545, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22545, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22545, 8040, 0xF36E0031, 144.574, 22.89596, 11.9744, 0.455297, 0, 0, -0.890339) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0031 [144.574000 22.895960 11.974400] 0.455297 0.000000 0.000000 -0.890339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22545, 8000, 0xDBF84111) /* PCAPRecordedObjectIID */
     , (22545, 8008, 0xDBF84110) /* PCAPRecordedParentIID */;
