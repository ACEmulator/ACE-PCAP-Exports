DELETE FROM `weenie` WHERE `class_Id` = 47060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47060, 'ace47060-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47060,   1,        256) /* ItemType - MissileWeapon */
     , (47060,   5,          5) /* EncumbranceVal */
     , (47060,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47060,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47060,  11,       1000) /* MaxStackSize */
     , (47060,  12,          1) /* StackSize */
     , (47060,  13,          5) /* StackUnitEncumbrance */
     , (47060,  15,          1) /* StackUnitValue */
     , (47060,  16,          1) /* ItemUseable - No */
     , (47060,  19,          1) /* Value */
     , (47060,  33,         -2) /* Bonded - Destroy */
     , (47060,  44,         36) /* Damage */
     , (47060,  45,          2) /* DamageType - Pierce */
     , (47060,  48,          0) /* WeaponSkill - None */
     , (47060,  49,         -1) /* WeaponTime */
     , (47060,  50,          1) /* AmmoType - Arrow */
     , (47060,  51,          3) /* CombatUse - Ammo */
     , (47060,  65,          1) /* Placement - RightHandCombat */
     , (47060,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47060, 151,          2) /* HookType - Wall */
     , (47060, 179,          0) /* ImbuedEffect - Undef */
     , (47060, 303,          0) /* ImbuedEffect2 - Undef */
     , (47060, 304,          0) /* ImbuedEffect3 - Undef */
     , (47060, 305,          0) /* ImbuedEffect4 - Undef */
     , (47060, 306,          0) /* ImbuedEffect5 - Undef */
     , (47060, 307,          5) /* DamageRating */
     , (47060, 313,          0) /* CritRating */
     , (47060, 314,          0) /* CritDamageRating */
     , (47060, 386,          0) /* Overpower */
     , (47060, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47060,   1, False) /* Stuck */
     , (47060,  11, True ) /* IgnoreCollisions */
     , (47060,  13, True ) /* Ethereal */
     , (47060,  14, True ) /* GravityStatus */
     , (47060,  17, True ) /* Inelastic */
     , (47060,  19, True ) /* Attackable */
     , (47060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47060,  21,       0) /* WeaponLength */
     , (47060,  22,     0.3) /* DamageVariance */
     , (47060,  26,       0) /* MaximumVelocity */
     , (47060,  29,       1) /* WeaponDefense */
     , (47060,  62,       1) /* WeaponOffense */
     , (47060,  63,       1) /* DamageMod */
     , (47060,  78,       1) /* Friction */
     , (47060,  79,       0) /* Elasticity */
     , (47060, 149,       0) /* WeaponMissileDefense */
     , (47060, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47060,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47060,   1,   33554724) /* Setup */
     , (47060,   3,  536870932) /* SoundTable */
     , (47060,   6,   67111919) /* PaletteBase */
     , (47060,   8,  100667622) /* Icon */
     , (47060,  22,  872415275) /* PhysicsEffectTable */
     , (47060, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47060, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47060, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47060, 8040, 3432316950, 57.12202, 135.565, 21.98834, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xCC950016 [57.122020 135.565000 21.988340] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47060, 8000, 3692114243) /* PCAPRecordedObjectIID */
     , (47060, 8008, 3692114241) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47060, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47060, 0, 16777887);
