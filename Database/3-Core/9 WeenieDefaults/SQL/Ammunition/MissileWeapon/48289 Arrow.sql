DELETE FROM `weenie` WHERE `class_Id` = 48289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48289, 'ace48289-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48289,   1,        256) /* ItemType - MissileWeapon */
     , (48289,   5,          5) /* EncumbranceVal */
     , (48289,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48289,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48289,  11,       1000) /* MaxStackSize */
     , (48289,  12,          1) /* StackSize */
     , (48289,  13,          5) /* StackUnitEncumbrance */
     , (48289,  15,          1) /* StackUnitValue */
     , (48289,  16,          1) /* ItemUseable - No */
     , (48289,  18,         32) /* UiEffects - Fire */
     , (48289,  19,          1) /* Value */
     , (48289,  33,         -2) /* Bonded - Destroy */
     , (48289,  44,          6) /* Damage */
     , (48289,  45,         16) /* DamageType - Fire */
     , (48289,  48,          0) /* WeaponSkill - None */
     , (48289,  49,         -1) /* WeaponTime */
     , (48289,  50,          1) /* AmmoType - Arrow */
     , (48289,  51,          3) /* CombatUse - Ammo */
     , (48289,  65,          1) /* Placement - RightHandCombat */
     , (48289,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48289, 151,          2) /* HookType - Wall */
     , (48289, 179,          0) /* ImbuedEffect - Undef */
     , (48289, 303,          0) /* ImbuedEffect2 - Undef */
     , (48289, 304,          0) /* ImbuedEffect3 - Undef */
     , (48289, 305,          0) /* ImbuedEffect4 - Undef */
     , (48289, 306,          0) /* ImbuedEffect5 - Undef */
     , (48289, 307,          5) /* DamageRating */
     , (48289, 313,          0) /* CritRating */
     , (48289, 314,          0) /* CritDamageRating */
     , (48289, 386,          0) /* Overpower */
     , (48289, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48289,   1, False) /* Stuck */
     , (48289,  11, True ) /* IgnoreCollisions */
     , (48289,  13, True ) /* Ethereal */
     , (48289,  14, True ) /* GravityStatus */
     , (48289,  17, True ) /* Inelastic */
     , (48289,  19, True ) /* Attackable */
     , (48289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48289,  21,       0) /* WeaponLength */
     , (48289,  22,     0.3) /* DamageVariance */
     , (48289,  26,       0) /* MaximumVelocity */
     , (48289,  29,       1) /* WeaponDefense */
     , (48289,  62,       1) /* WeaponOffense */
     , (48289,  63,       1) /* DamageMod */
     , (48289,  78,       1) /* Friction */
     , (48289,  79,       0) /* Elasticity */
     , (48289, 149,       0) /* WeaponMissileDefense */
     , (48289, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48289,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48289,   1,   33555406) /* Setup */
     , (48289,   3,  536870932) /* SoundTable */
     , (48289,   6,   67111919) /* PaletteBase */
     , (48289,   8,  100670195) /* Icon */
     , (48289,  22,  872415275) /* PhysicsEffectTable */
     , (48289, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48289, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48289, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48289, 8040, 1699218012, 75.46952, -65.49719, -0.0735, 0.2834318, 0.2834318, -0.6478167, -0.6478167) /* PCAPRecordedLocation */
/* @teleloc 0x6548025C [75.469520 -65.497190 -0.073500] 0.283432 0.283432 -0.647817 -0.647817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48289, 8000, 3359763374) /* PCAPRecordedObjectIID */
     , (48289, 8008, 3359889291) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48289, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48289, 0, 16777887);
