DELETE FROM `weenie` WHERE `class_Id` = 44369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44369, 'ace44369-greaterdeadlybluntatlatldart', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44369,   1,        256) /* ItemType - MissileWeapon */
     , (44369,   5,          5) /* EncumbranceVal */
     , (44369,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44369,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44369,  11,       1000) /* MaxStackSize */
     , (44369,  12,          1) /* StackSize */
     , (44369,  13,          5) /* StackUnitEncumbrance */
     , (44369,  15,          1) /* StackUnitValue */
     , (44369,  16,          1) /* ItemUseable - No */
     , (44369,  19,          1) /* Value */
     , (44369,  50,          4) /* AmmoType - Atlatl */
     , (44369,  51,          3) /* CombatUse - Ammo */
     , (44369,  65,          1) /* Placement - RightHandCombat */
     , (44369,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44369, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44369,   1, False) /* Stuck */
     , (44369,  11, True ) /* IgnoreCollisions */
     , (44369,  13, True ) /* Ethereal */
     , (44369,  14, True ) /* GravityStatus */
     , (44369,  17, True ) /* Inelastic */
     , (44369,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44369,  39, 1.10000002384186) /* DefaultScale */
     , (44369,  78,       1) /* Friction */
     , (44369,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44369,   1, 'Greater Deadly Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44369,   1,   33557434) /* Setup */
     , (44369,   3,  536870932) /* SoundTable */
     , (44369,   6,   67111919) /* PaletteBase */
     , (44369,   8,  100672680) /* Icon */
     , (44369,  22,  872415275) /* PhysicsEffectTable */
     , (44369,  50,  100689661) /* IconOverlay */
     , (44369, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44369, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44369, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44369, 8040, 23855554, 60.52497, -33.18227, -0.071, -0.3903575, -0.3903575, -0.5895939, -0.5895939) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.524970 -33.182270 -0.071000] -0.390358 -0.390358 -0.589594 -0.589594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44369, 8000, 2171361253) /* PCAPRecordedObjectIID */
     , (44369, 8008, 1342177347) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44369, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44369, 0, 16787489);
