DELETE FROM `weenie` WHERE `class_Id` = 48261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48261, 'ace48261-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48261,   1,        256) /* ItemType - MissileWeapon */
     , (48261,   5,          5) /* EncumbranceVal */
     , (48261,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48261,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48261,  11,       1000) /* MaxStackSize */
     , (48261,  12,          1) /* StackSize */
     , (48261,  13,          5) /* StackUnitEncumbrance */
     , (48261,  15,          1) /* StackUnitValue */
     , (48261,  16,          1) /* ItemUseable - No */
     , (48261,  18,        256) /* UiEffects - Acid */
     , (48261,  19,          1) /* Value */
     , (48261,  33,         -2) /* Bonded - Destroy */
     , (48261,  44,        161) /* Damage */
     , (48261,  45,         32) /* DamageType - Acid */
     , (48261,  48,          0) /* WeaponSkill - None */
     , (48261,  49,         -1) /* WeaponTime */
     , (48261,  50,          1) /* AmmoType - Arrow */
     , (48261,  51,          3) /* CombatUse - Ammo */
     , (48261,  65,          1) /* Placement - RightHandCombat */
     , (48261,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48261, 151,          2) /* HookType - Wall */
     , (48261, 179,          0) /* ImbuedEffect - Undef */
     , (48261, 303,          0) /* ImbuedEffect2 - Undef */
     , (48261, 304,          0) /* ImbuedEffect3 - Undef */
     , (48261, 305,          0) /* ImbuedEffect4 - Undef */
     , (48261, 306,          0) /* ImbuedEffect5 - Undef */
     , (48261, 307,          7) /* DamageRating */
     , (48261, 313,          0) /* CritRating */
     , (48261, 314,          0) /* CritDamageRating */
     , (48261, 386,          0) /* Overpower */
     , (48261, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48261,   1, False) /* Stuck */
     , (48261,  11, True ) /* IgnoreCollisions */
     , (48261,  13, True ) /* Ethereal */
     , (48261,  14, True ) /* GravityStatus */
     , (48261,  17, True ) /* Inelastic */
     , (48261,  19, True ) /* Attackable */
     , (48261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48261,  21,       0) /* WeaponLength */
     , (48261,  22,     0.3) /* DamageVariance */
     , (48261,  26,       0) /* MaximumVelocity */
     , (48261,  29,       1) /* WeaponDefense */
     , (48261,  62,       1) /* WeaponOffense */
     , (48261,  63,       1) /* DamageMod */
     , (48261,  78,       1) /* Friction */
     , (48261,  79,       0) /* Elasticity */
     , (48261, 149,       0) /* WeaponMissileDefense */
     , (48261, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48261,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48261,   1,   33555787) /* Setup */
     , (48261,   3,  536870932) /* SoundTable */
     , (48261,   6,   67111919) /* PaletteBase */
     , (48261,   8,  100670193) /* Icon */
     , (48261,  22,  872415275) /* PhysicsEffectTable */
     , (48261, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48261, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48261, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48261, 8040, 45089273, 20.00276, -63.52128, 53.9295, -0.0087858, -0.0087858, -0.7070522, -0.7070522) /* PCAPRecordedLocation */
/* @teleloc 0x02B001F9 [20.002760 -63.521280 53.929500] -0.008786 -0.008786 -0.707052 -0.707052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48261, 8000, 3701908711) /* PCAPRecordedObjectIID */
     , (48261, 8008, 3701908697) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48261, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48261, 0, 16777887);
