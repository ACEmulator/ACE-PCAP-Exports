DELETE FROM `weenie` WHERE `class_Id` = 15282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15282, 'atlatldartbroadhead', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15282,   1,        256) /* ItemType - MissileWeapon */
     , (15282,   5,          5) /* EncumbranceVal */
     , (15282,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15282,  11,       1000) /* MaxStackSize */
     , (15282,  12,          1) /* StackSize */
     , (15282,  13,          5) /* StackUnitEncumbrance */
     , (15282,  15,          2) /* StackUnitValue */
     , (15282,  16,          1) /* ItemUseable - No */
     , (15282,  19,          2) /* Value */
     , (15282,  50,          4) /* AmmoType - Atlatl */
     , (15282,  51,          3) /* CombatUse - Ammo */
     , (15282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15282, 151,          2) /* HookType - Wall */
     , (15282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15282,  78,       1) /* Friction */
     , (15282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15282,   1, 'Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15282,   1, 0x02000BBA) /* Setup */
     , (15282,   3, 0x20000014) /* SoundTable */
     , (15282,   6, 0x04000BEF) /* PaletteBase */
     , (15282,   8, 0x06002447) /* Icon */
     , (15282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15282, 8001,  270611224) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (15282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15282, 8005,     170753) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15282, 8040, 0xA1A4000A, 37.43845, 38.23714, 55.08675, 0.240374, 0, 0, -0.97068) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4000A [37.438450 38.237140 55.086750] 0.240374 0.000000 0.000000 -0.970680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15282, 8000, 0xDCD996CA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15282, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15282, 0, 16787489);
