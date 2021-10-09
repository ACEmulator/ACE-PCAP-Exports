DELETE FROM `weenie` WHERE `class_Id` = 44377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44377, 'ace44377-greaterdeadlyarmorpiercingatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44377,   1,        256) /* ItemType - MissileWeapon */
     , (44377,   5,          5) /* EncumbranceVal */
     , (44377,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44377,  11,       1000) /* MaxStackSize */
     , (44377,  12,          1) /* StackSize */
     , (44377,  13,          5) /* StackUnitEncumbrance */
     , (44377,  15,          1) /* StackUnitValue */
     , (44377,  16,          1) /* ItemUseable - No */
     , (44377,  19,          1) /* Value */
     , (44377,  50,          4) /* AmmoType - Atlatl */
     , (44377,  51,          3) /* CombatUse - Ammo */
     , (44377,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44377, 151,          2) /* HookType - Wall */
     , (44377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44377,  39,     1.1) /* DefaultScale */
     , (44377,  78,       1) /* Friction */
     , (44377,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44377,   1, 'Greater Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44377,   1, 0x02000BBA) /* Setup */
     , (44377,   3, 0x20000014) /* SoundTable */
     , (44377,   6, 0x04000BEF) /* PaletteBase */
     , (44377,   8, 0x060024A6) /* Icon */
     , (44377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44377,  50, 0x060066FD) /* IconOverlay */
     , (44377, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44377, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44377, 8000, 0xDD0B615E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44377, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44377, 0, 16787489);
