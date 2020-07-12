DELETE FROM `weenie` WHERE `class_Id` = 3787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3787, 'dartelectric', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3787,   1,        256) /* ItemType - MissileWeapon */
     , (3787,   5,          5) /* EncumbranceVal */
     , (3787,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3787,  11,        100) /* MaxStackSize */
     , (3787,  12,          1) /* StackSize */
     , (3787,  13,          5) /* StackUnitEncumbrance */
     , (3787,  15,          4) /* StackUnitValue */
     , (3787,  16,          1) /* ItemUseable - No */
     , (3787,  18,         64) /* UiEffects - Lightning */
     , (3787,  19,          4) /* Value */
     , (3787,  51,          2) /* CombatUse - Missle */
     , (3787,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3787, 151,          2) /* HookType - Wall */
     , (3787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3787,  39,     0.7) /* DefaultScale */
     , (3787,  78,       1) /* Friction */
     , (3787,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3787,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3787,   1,   33556223) /* Setup */
     , (3787,   3,  536870932) /* SoundTable */
     , (3787,   6,   67111928) /* PaletteBase */
     , (3787,   8,  100667591) /* Icon */
     , (3787,  22,  872415275) /* PhysicsEffectTable */
     , (3787, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3787, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */
     , (3787, 8044,       5762) /* PCAPPhysicsDIDDataTemplatedFrom - Snowball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3787, 8000,       3787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3787, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3787, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3787, 0, 16778862);
