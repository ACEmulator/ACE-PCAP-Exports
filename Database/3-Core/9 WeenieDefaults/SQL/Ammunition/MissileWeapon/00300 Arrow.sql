DELETE FROM `weenie` WHERE `class_Id` = 300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300, 'arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300,   1,        256) /* ItemType - MissileWeapon */
     , (300,   5,          5) /* EncumbranceVal */
     , (300,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (300,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (300,  11,       1000) /* MaxStackSize */
     , (300,  12,          1) /* StackSize */
     , (300,  13,          5) /* StackUnitEncumbrance */
     , (300,  15,          1) /* StackUnitValue */
     , (300,  16,          1) /* ItemUseable - No */
     , (300,  19,          1) /* Value */
     , (300,  44,          9) /* Damage */
     , (300,  45,          2) /* DamageType - Pierce */
     , (300,  48,          0) /* WeaponSkill - None */
     , (300,  49,         -1) /* WeaponTime */
     , (300,  50,          1) /* AmmoType - Arrow */
     , (300,  51,          3) /* CombatUse - Ammo */
     , (300,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (300, 151,          2) /* HookType - Wall */
     , (300, 179,          0) /* ImbuedEffect - Undef */
     , (300, 303,          0) /* ImbuedEffect2 - Undef */
     , (300, 304,          0) /* ImbuedEffect3 - Undef */
     , (300, 305,          0) /* ImbuedEffect4 - Undef */
     , (300, 306,          0) /* ImbuedEffect5 - Undef */
     , (300, 307,          5) /* DamageRating */
     , (300, 313,          0) /* CritRating */
     , (300, 314,          0) /* CritDamageRating */
     , (300, 386,          0) /* Overpower */
     , (300, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (300, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300,  21,       0) /* WeaponLength */
     , (300,  22,    0.25) /* DamageVariance */
     , (300,  26,       0) /* MaximumVelocity */
     , (300,  29,       1) /* WeaponDefense */
     , (300,  62,       1) /* WeaponOffense */
     , (300,  63,       1) /* DamageMod */
     , (300,  78,       1) /* Friction */
     , (300,  79,       0) /* Elasticity */
     , (300, 149,       0) /* WeaponMissileDefense */
     , (300, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300,   1,   33554724) /* Setup */
     , (300,   3,  536870932) /* SoundTable */
     , (300,   6,   67111919) /* PaletteBase */
     , (300,   8,  100667622) /* Icon */
     , (300,  22,  872415275) /* PhysicsEffectTable */
     , (300, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (300, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (300, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (300, 8040, 2519662651, 191.3943, 65.67438, 82.93041, 0.6102856, 0.6102856, -0.3571435, -0.3571435) /* PCAPRecordedLocation */
/* @teleloc 0x962F003B [191.394300 65.674380 82.930410] 0.610286 0.610286 -0.357144 -0.357144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (300, 8000, 3685860791) /* PCAPRecordedObjectIID */
     , (300, 8008, 3685860786) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (300, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (300, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (300, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (300, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (300, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (300, 0, 16777887);
