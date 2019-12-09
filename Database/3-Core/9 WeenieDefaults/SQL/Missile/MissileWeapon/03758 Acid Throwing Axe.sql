DELETE FROM `weenie` WHERE `class_Id` = 3758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3758, 'axethrowingacid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3758,   1,        256) /* ItemType - MissileWeapon */
     , (3758,   5,         15) /* EncumbranceVal */
     , (3758,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3758,  11,        100) /* MaxStackSize */
     , (3758,  12,          1) /* StackSize */
     , (3758,  13,         15) /* StackUnitEncumbrance */
     , (3758,  15,         25) /* StackUnitValue */
     , (3758,  16,          1) /* ItemUseable - No */
     , (3758,  18,        256) /* UiEffects - Acid */
     , (3758,  19,         25) /* Value */
     , (3758,  51,          2) /* CombatUse - Missle */
     , (3758,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3758, 151,          2) /* HookType - Wall */
     , (3758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3758,  39,     0.7) /* DefaultScale */
     , (3758,  78,       1) /* Friction */
     , (3758,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3758,   1, 'Acid Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3758,   1,   33556223) /* Setup */
     , (3758,   3,  536870932) /* SoundTable */
     , (3758,   6,   67111928) /* PaletteBase */
     , (3758,   8,  100667581) /* Icon */
     , (3758,  22,  872415275) /* PhysicsEffectTable */
     , (3758, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3758, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3758, 8000,       3758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3758, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3758, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3758, 0, 16778862);
