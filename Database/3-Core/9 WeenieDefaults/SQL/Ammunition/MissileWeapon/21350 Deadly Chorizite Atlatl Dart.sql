DELETE FROM `weenie` WHERE `class_Id` = 21350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21350, 'atlatldartchorizitedeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21350,   1,        256) /* ItemType - MissileWeapon */
     , (21350,   5,          5) /* EncumbranceVal */
     , (21350,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21350,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (21350,  11,       1000) /* MaxStackSize */
     , (21350,  12,          1) /* StackSize */
     , (21350,  13,          5) /* StackUnitEncumbrance */
     , (21350,  15,          2) /* StackUnitValue */
     , (21350,  16,          1) /* ItemUseable - No */
     , (21350,  19,          2) /* Value */
     , (21350,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21350,  51,          3) /* CombatUse - Ammo */
     , (21350,  65,          1) /* Placement - RightHandCombat */
     , (21350,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21350,   1, False) /* Stuck */
     , (21350,  11, True ) /* IgnoreCollisions */
     , (21350,  13, True ) /* Ethereal */
     , (21350,  14, True ) /* GravityStatus */
     , (21350,  17, True ) /* Inelastic */
     , (21350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21350,  39, 1.10000002384186) /* DefaultScale */
     , (21350,  76,     0.5) /* Translucency */
     , (21350,  78,       1) /* Friction */
     , (21350,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21350,   1, 'Deadly Chorizite Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21350,   1,   33558060) /* Setup */
     , (21350,   3,  536870932) /* SoundTable */
     , (21350,   6,   67111919) /* PaletteBase */
     , (21350,   8,  100673591) /* Icon */
     , (21350,  22,  872415275) /* PhysicsEffectTable */
     , (21350, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (21350, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21350, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21350, 8040, 3629514800, 29.82497, 18.71665, 28.85539, 0.1912668, 0.1912668, -0.6807474, -0.6807474) /* PCAPRecordedLocation */
/* @teleloc 0xD8560030 [29.824970 18.716650 28.855390] 0.191267 0.191267 -0.680747 -0.680747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21350, 8000, 3623747073) /* PCAPRecordedObjectIID */
     , (21350, 8008, 1343839327) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21350, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21350, 0, 16787489);
