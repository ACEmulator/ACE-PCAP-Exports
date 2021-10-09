DELETE FROM `weenie` WHERE `class_Id` = 47946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47946, 'ace47946-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47946,   1,        256) /* ItemType - MissileWeapon */
     , (47946,   5,          5) /* EncumbranceVal */
     , (47946,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47946,  11,       1000) /* MaxStackSize */
     , (47946,  12,          1) /* StackSize */
     , (47946,  13,          5) /* StackUnitEncumbrance */
     , (47946,  15,          1) /* StackUnitValue */
     , (47946,  16,          1) /* ItemUseable - No */
     , (47946,  19,          1) /* Value */
     , (47946,  33,         -2) /* Bonded - Destroy */
     , (47946,  44,         64) /* Damage */
     , (47946,  45,          2) /* DamageType - Pierce */
     , (47946,  48,          0) /* WeaponSkill - None */
     , (47946,  49,         -1) /* WeaponTime */
     , (47946,  50,          2) /* AmmoType - Bolt */
     , (47946,  51,          3) /* CombatUse - Ammo */
     , (47946,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47946, 151,          2) /* HookType - Wall */
     , (47946, 179,          0) /* ImbuedEffect - Undef */
     , (47946, 303,          0) /* ImbuedEffect2 - Undef */
     , (47946, 304,          0) /* ImbuedEffect3 - Undef */
     , (47946, 305,          0) /* ImbuedEffect4 - Undef */
     , (47946, 306,          0) /* ImbuedEffect5 - Undef */
     , (47946, 307,          5) /* DamageRating */
     , (47946, 313,          0) /* CritRating */
     , (47946, 314,          0) /* CritDamageRating */
     , (47946, 386,          0) /* Overpower */
     , (47946, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47946, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47946,  21,       0) /* WeaponLength */
     , (47946,  22,     0.3) /* DamageVariance */
     , (47946,  26,       0) /* MaximumVelocity */
     , (47946,  29,       1) /* WeaponDefense */
     , (47946,  62,       1) /* WeaponOffense */
     , (47946,  63,       1) /* DamageMod */
     , (47946,  78,       1) /* Friction */
     , (47946,  79,       0) /* Elasticity */
     , (47946, 149,       0) /* WeaponMissileDefense */
     , (47946, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47946,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47946,   1, 0x0200012A) /* Setup */
     , (47946,   3, 0x20000014) /* SoundTable */
     , (47946,   6, 0x04000BEF) /* PaletteBase */
     , (47946,   8, 0x060010C0) /* Icon */
     , (47946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47946, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47946, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47946, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47946, 8040, 0x94470026, 107.5226, 131.1892, 6.063179, 0.578931, 0.578931, -0.406003, -0.406003) /* PCAPRecordedLocation */
/* @teleloc 0x94470026 [107.522600 131.189200 6.063179] 0.578931 0.578931 -0.406003 -0.406003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47946, 8000, 0xDBB221B8) /* PCAPRecordedObjectIID */
     , (47946, 8008, 0xDBB221B4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47946, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47946, 0, 16777895);
