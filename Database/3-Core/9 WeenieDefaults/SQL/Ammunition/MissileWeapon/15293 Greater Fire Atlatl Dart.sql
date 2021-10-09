DELETE FROM `weenie` WHERE `class_Id` = 15293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15293, 'atlatldartgreaterfire', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15293,   1,        256) /* ItemType - MissileWeapon */
     , (15293,   5,          5) /* EncumbranceVal */
     , (15293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15293,  11,       1000) /* MaxStackSize */
     , (15293,  12,          1) /* StackSize */
     , (15293,  13,          5) /* StackUnitEncumbrance */
     , (15293,  15,         11) /* StackUnitValue */
     , (15293,  16,          1) /* ItemUseable - No */
     , (15293,  18,         32) /* UiEffects - Fire */
     , (15293,  19,         11) /* Value */
     , (15293,  44,         18) /* Damage */
     , (15293,  45,         16) /* DamageType - Fire */
     , (15293,  48,          0) /* WeaponSkill - None */
     , (15293,  49,         -1) /* WeaponTime */
     , (15293,  50,          4) /* AmmoType - Atlatl */
     , (15293,  51,          3) /* CombatUse - Ammo */
     , (15293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15293, 151,          2) /* HookType - Wall */
     , (15293, 179,          0) /* ImbuedEffect - Undef */
     , (15293, 303,          0) /* ImbuedEffect2 - Undef */
     , (15293, 304,          0) /* ImbuedEffect3 - Undef */
     , (15293, 305,          0) /* ImbuedEffect4 - Undef */
     , (15293, 306,          0) /* ImbuedEffect5 - Undef */
     , (15293, 307,          5) /* DamageRating */
     , (15293, 313,          0) /* CritRating */
     , (15293, 314,          0) /* CritDamageRating */
     , (15293, 386,          0) /* Overpower */
     , (15293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15293, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15293,  21,       0) /* WeaponLength */
     , (15293,  22,    0.24) /* DamageVariance */
     , (15293,  26,       0) /* MaximumVelocity */
     , (15293,  29,       1) /* WeaponDefense */
     , (15293,  39,     1.1) /* DefaultScale */
     , (15293,  62,       1) /* WeaponOffense */
     , (15293,  63,       1) /* DamageMod */
     , (15293,  78,       1) /* Friction */
     , (15293,  79,       0) /* Elasticity */
     , (15293, 149,       0) /* WeaponMissileDefense */
     , (15293, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15293,   1, 'Greater Fire Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15293,   1, 0x02000C60) /* Setup */
     , (15293,   3, 0x20000014) /* SoundTable */
     , (15293,   6, 0x04000BEF) /* PaletteBase */
     , (15293,   8, 0x06002450) /* Icon */
     , (15293,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15293, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15293, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15293, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15293, 8040, 0x54590144, 67.90279, -79.7243, -0.0645, -0.4949, -0.4949, -0.505049, -0.505049) /* PCAPRecordedLocation */
/* @teleloc 0x54590144 [67.902790 -79.724300 -0.064500] -0.494900 -0.494900 -0.505049 -0.505049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15293, 8000, 0xC7F6DC17) /* PCAPRecordedObjectIID */
     , (15293, 8008, 0xC7F6DBF8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15293, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15293, 0, 16787489);
