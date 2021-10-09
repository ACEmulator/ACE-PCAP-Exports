DELETE FROM `weenie` WHERE `class_Id` = 44384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44384, 'ace44384-greaterdeadlyfrogcrotchatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44384,   1,        256) /* ItemType - MissileWeapon */
     , (44384,   5,          5) /* EncumbranceVal */
     , (44384,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44384,  11,       1000) /* MaxStackSize */
     , (44384,  12,          1) /* StackSize */
     , (44384,  13,          5) /* StackUnitEncumbrance */
     , (44384,  15,          1) /* StackUnitValue */
     , (44384,  16,          1) /* ItemUseable - No */
     , (44384,  19,          1) /* Value */
     , (44384,  50,          4) /* AmmoType - Atlatl */
     , (44384,  51,          3) /* CombatUse - Ammo */
     , (44384,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44384, 151,          2) /* HookType - Wall */
     , (44384, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44384,  39,     1.1) /* DefaultScale */
     , (44384,  78,       1) /* Friction */
     , (44384,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44384,   1, 'Greater Deadly Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44384,   1, 0x02000BBA) /* Setup */
     , (44384,   3, 0x20000014) /* SoundTable */
     , (44384,   6, 0x04000BEF) /* PaletteBase */
     , (44384,   8, 0x060024AB) /* Icon */
     , (44384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44384,  50, 0x060066FD) /* IconOverlay */
     , (44384, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44384, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44384, 8000, 0xDD0B6A00) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44384, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44384, 0, 16787489);
