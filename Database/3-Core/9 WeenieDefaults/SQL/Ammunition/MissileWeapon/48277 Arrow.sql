DELETE FROM `weenie` WHERE `class_Id` = 48277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48277, 'ace48277-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48277,   1,        256) /* ItemType - MissileWeapon */
     , (48277,   5,          5) /* EncumbranceVal */
     , (48277,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48277,  11,       1000) /* MaxStackSize */
     , (48277,  12,          1) /* StackSize */
     , (48277,  13,          5) /* StackUnitEncumbrance */
     , (48277,  15,          1) /* StackUnitValue */
     , (48277,  16,          1) /* ItemUseable - No */
     , (48277,  18,         64) /* UiEffects - Lightning */
     , (48277,  19,          1) /* Value */
     , (48277,  33,         -2) /* Bonded - Destroy */
     , (48277,  44,         90) /* Damage */
     , (48277,  45,         64) /* DamageType - Electric */
     , (48277,  48,          0) /* WeaponSkill - None */
     , (48277,  49,         -1) /* WeaponTime */
     , (48277,  50,          1) /* AmmoType - Arrow */
     , (48277,  51,          3) /* CombatUse - Ammo */
     , (48277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48277, 151,          2) /* HookType - Wall */
     , (48277, 179,          0) /* ImbuedEffect - Undef */
     , (48277, 303,          0) /* ImbuedEffect2 - Undef */
     , (48277, 304,          0) /* ImbuedEffect3 - Undef */
     , (48277, 305,          0) /* ImbuedEffect4 - Undef */
     , (48277, 306,          0) /* ImbuedEffect5 - Undef */
     , (48277, 307,          5) /* DamageRating */
     , (48277, 313,          0) /* CritRating */
     , (48277, 314,          0) /* CritDamageRating */
     , (48277, 386,          0) /* Overpower */
     , (48277, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48277, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48277,  21,       0) /* WeaponLength */
     , (48277,  22,     0.3) /* DamageVariance */
     , (48277,  26,       0) /* MaximumVelocity */
     , (48277,  29,       1) /* WeaponDefense */
     , (48277,  62,       1) /* WeaponOffense */
     , (48277,  63,       1) /* DamageMod */
     , (48277,  78,       1) /* Friction */
     , (48277,  79,       0) /* Elasticity */
     , (48277, 149,       0) /* WeaponMissileDefense */
     , (48277, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48277,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48277,   1, 0x020004FD) /* Setup */
     , (48277,   3, 0x20000014) /* SoundTable */
     , (48277,   6, 0x04000BEF) /* PaletteBase */
     , (48277,   8, 0x06001AD8) /* Icon */
     , (48277,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48277, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48277, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48277, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48277, 8040, 0xF3220007, 12.73202, 163.004, 8.388417, -0.673398, -0.673398, -0.215721, -0.215721) /* PCAPRecordedLocation */
/* @teleloc 0xF3220007 [12.732020 163.004000 8.388417] -0.673398 -0.673398 -0.215721 -0.215721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48277, 8000, 0xDBB343CD) /* PCAPRecordedObjectIID */
     , (48277, 8008, 0xDBB343C3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48277, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48277, 0, 16777887);
