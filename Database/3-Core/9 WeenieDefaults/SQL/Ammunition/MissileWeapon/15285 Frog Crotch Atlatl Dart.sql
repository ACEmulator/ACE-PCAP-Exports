DELETE FROM `weenie` WHERE `class_Id` = 15285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15285, 'atlatldartfrogcrotch', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15285,   1,        256) /* ItemType - MissileWeapon */
     , (15285,   5,          5) /* EncumbranceVal */
     , (15285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15285,  11,       1000) /* MaxStackSize */
     , (15285,  12,          1) /* StackSize */
     , (15285,  13,          5) /* StackUnitEncumbrance */
     , (15285,  15,          4) /* StackUnitValue */
     , (15285,  16,          1) /* ItemUseable - No */
     , (15285,  19,          4) /* Value */
     , (15285,  50,          4) /* AmmoType - Atlatl */
     , (15285,  51,          3) /* CombatUse - Ammo */
     , (15285,  65,          1) /* Placement - RightHandCombat */
     , (15285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15285, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15285,   1, False) /* Stuck */
     , (15285,  11, True ) /* IgnoreCollisions */
     , (15285,  13, True ) /* Ethereal */
     , (15285,  14, True ) /* GravityStatus */
     , (15285,  17, True ) /* Inelastic */
     , (15285,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15285,  78,       1) /* Friction */
     , (15285,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 'Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15285,   1,   33554730) /* Setup */
     , (15285,   3,  536870932) /* SoundTable */
     , (15285,   6,   67111919) /* PaletteBase */
     , (15285,   8,  100672585) /* Icon */
     , (15285,  22,  872415275) /* PhysicsEffectTable */
     , (15285, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15285, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15285, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15285, 8040, 2451701776, 45.4038, 177.4233, 105.3608, 0.02042975, 0.02042975, -0.7068116, -0.7068116) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.403800 177.423300 105.360800] 0.020430 0.020430 -0.706812 -0.706812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15285, 8000,      15285) /* PCAPRecordedObjectIID */
     , (15285, 8008, 3685721521) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15285, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15285, 0, 16777895);
