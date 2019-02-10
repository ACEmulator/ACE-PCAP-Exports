DELETE FROM `weenie` WHERE `class_Id` = 48297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48297, 'ace48297-arrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48297,   1,        256) /* ItemType - MissileWeapon */
     , (48297,   5,          5) /* EncumbranceVal */
     , (48297,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48297,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48297,  11,       1000) /* MaxStackSize */
     , (48297,  12,          1) /* StackSize */
     , (48297,  13,          5) /* StackUnitEncumbrance */
     , (48297,  15,          1) /* StackUnitValue */
     , (48297,  16,          1) /* ItemUseable - No */
     , (48297,  18,         32) /* UiEffects - Fire */
     , (48297,  19,          1) /* Value */
     , (48297,  33,         -2) /* Bonded - Destroy */
     , (48297,  44,        114) /* Damage */
     , (48297,  45,         16) /* DamageType - Fire */
     , (48297,  48,          0) /* WeaponSkill - None */
     , (48297,  49,         -1) /* WeaponTime */
     , (48297,  50,          1) /* AmmoType - Arrow */
     , (48297,  51,          3) /* CombatUse - Ammo */
     , (48297,  65,          1) /* Placement - RightHandCombat */
     , (48297,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48297, 151,          2) /* HookType - Wall */
     , (48297, 179,          0) /* ImbuedEffect - Undef */
     , (48297, 303,          0) /* ImbuedEffect2 - Undef */
     , (48297, 304,          0) /* ImbuedEffect3 - Undef */
     , (48297, 305,          0) /* ImbuedEffect4 - Undef */
     , (48297, 306,          0) /* ImbuedEffect5 - Undef */
     , (48297, 307,          5) /* DamageRating */
     , (48297, 313,          0) /* CritRating */
     , (48297, 314,          0) /* CritDamageRating */
     , (48297, 386,          0) /* Overpower */
     , (48297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48297,   1, False) /* Stuck */
     , (48297,  11, True ) /* IgnoreCollisions */
     , (48297,  13, True ) /* Ethereal */
     , (48297,  14, True ) /* GravityStatus */
     , (48297,  17, True ) /* Inelastic */
     , (48297,  19, True ) /* Attackable */
     , (48297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48297,  21,       0) /* WeaponLength */
     , (48297,  22,     0.3) /* DamageVariance */
     , (48297,  26,       0) /* MaximumVelocity */
     , (48297,  29,       1) /* WeaponDefense */
     , (48297,  62,       1) /* WeaponOffense */
     , (48297,  63,       1) /* DamageMod */
     , (48297,  78,       1) /* Friction */
     , (48297,  79,       0) /* Elasticity */
     , (48297, 149,       0) /* WeaponMissileDefense */
     , (48297, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48297,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48297,   1,   33555406) /* Setup */
     , (48297,   3,  536870932) /* SoundTable */
     , (48297,   6,   67111919) /* PaletteBase */
     , (48297,   8,  100670195) /* Icon */
     , (48297,  22,  872415275) /* PhysicsEffectTable */
     , (48297, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48297, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48297, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48297, 8040, 4078436405, 165.7755, 108.9222, 101.0283, 0.3897008, 0.3897008, -0.5900282, -0.5900282) /* PCAPRecordedLocation */
/* @teleloc 0xF3180035 [165.775500 108.922200 101.028300] 0.389701 0.389701 -0.590028 -0.590028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48297, 8000, 2880157551) /* PCAPRecordedObjectIID */
     , (48297, 8008, 2880074523) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48297, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48297, 0, 16777887);
