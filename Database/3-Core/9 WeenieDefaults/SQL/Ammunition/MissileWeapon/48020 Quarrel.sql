DELETE FROM `weenie` WHERE `class_Id` = 48020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48020, 'ace48020-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48020,   1,        256) /* ItemType - MissileWeapon */
     , (48020,   5,          5) /* EncumbranceVal */
     , (48020,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48020,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48020,  11,       1000) /* MaxStackSize */
     , (48020,  12,          1) /* StackSize */
     , (48020,  13,          5) /* StackUnitEncumbrance */
     , (48020,  15,          1) /* StackUnitValue */
     , (48020,  16,          1) /* ItemUseable - No */
     , (48020,  19,          1) /* Value */
     , (48020,  50,          2) /* AmmoType - Bolt */
     , (48020,  51,          3) /* CombatUse - Ammo */
     , (48020,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48020, 151,          2) /* HookType - Wall */
     , (48020, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48020,  78,       1) /* Friction */
     , (48020,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48020,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48020,   1,   33554730) /* Setup */
     , (48020,   3,  536870932) /* SoundTable */
     , (48020,   6,   67111919) /* PaletteBase */
     , (48020,   8,  100667584) /* Icon */
     , (48020,  22,  872415275) /* PhysicsEffectTable */
     , (48020, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48020, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48020, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48020, 8040, 32833792, 183.482, -1.054964, -42.0685, 0.04713238, 0.04713238, -0.7055342, -0.7055342) /* PCAPRecordedLocation */
/* @teleloc 0x01F50100 [183.482000 -1.054964 -42.068500] 0.047132 0.047132 -0.705534 -0.705534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48020, 8000, 3706472343) /* PCAPRecordedObjectIID */
     , (48020, 8008, 3706472351) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48020, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48020, 0, 16777895);
