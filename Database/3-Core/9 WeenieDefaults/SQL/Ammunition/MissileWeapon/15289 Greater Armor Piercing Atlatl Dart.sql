DELETE FROM `weenie` WHERE `class_Id` = 15289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15289, 'atlatldartgreaterarmorpiercing', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15289,   1,        256) /* ItemType - MissileWeapon */
     , (15289,   5,          5) /* EncumbranceVal */
     , (15289,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15289,  11,       1000) /* MaxStackSize */
     , (15289,  12,          1) /* StackSize */
     , (15289,  13,          5) /* StackUnitEncumbrance */
     , (15289,  15,          9) /* StackUnitValue */
     , (15289,  16,          1) /* ItemUseable - No */
     , (15289,  19,          9) /* Value */
     , (15289,  50,          4) /* AmmoType - Atlatl */
     , (15289,  51,          3) /* CombatUse - Ammo */
     , (15289,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15289, 151,          2) /* HookType - Wall */
     , (15289, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15289,  39,     1.1) /* DefaultScale */
     , (15289,  78,       1) /* Friction */
     , (15289,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15289,   1, 'Greater Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15289,   1, 0x02000BBA) /* Setup */
     , (15289,   3, 0x20000014) /* SoundTable */
     , (15289,   6, 0x04000BEF) /* PaletteBase */
     , (15289,   8, 0x0600244C) /* Icon */
     , (15289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15289, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15289, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15289, 8000, 0xDCA2C32C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15289, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15289, 0, 16787489);
