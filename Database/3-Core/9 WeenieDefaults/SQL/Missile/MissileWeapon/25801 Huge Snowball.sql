DELETE FROM `weenie` WHERE `class_Id` = 25801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25801, 'snowballlarge', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25801,   1,        256) /* ItemType - MissileWeapon */
     , (25801,   5,         30) /* EncumbranceVal */
     , (25801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (25801,  11,        100) /* MaxStackSize */
     , (25801,  12,          1) /* StackSize */
     , (25801,  13,         30) /* StackUnitEncumbrance */
     , (25801,  15,          1) /* StackUnitValue */
     , (25801,  16,          1) /* ItemUseable - No */
     , (25801,  19,          1) /* Value */
     , (25801,  51,          2) /* CombatUse - Missle */
     , (25801,  65,        101) /* Placement - Resting */
     , (25801,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (25801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25801,   1, False) /* Stuck */
     , (25801,  11, True ) /* IgnoreCollisions */
     , (25801,  13, True ) /* Ethereal */
     , (25801,  14, True ) /* GravityStatus */
     , (25801,  17, True ) /* Inelastic */
     , (25801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25801,  39, 2.40000009536743) /* DefaultScale */
     , (25801,  78,       1) /* Friction */
     , (25801,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25801,   1, 'Huge Snowball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25801,   1,   33556225) /* Setup */
     , (25801,   3,  536870932) /* SoundTable */
     , (25801,   6,   67111928) /* PaletteBase */
     , (25801,   8,  100670281) /* Icon */
     , (25801,  22,  872415275) /* PhysicsEffectTable */
     , (25801, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (25801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (25801, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25801, 8000, 2153709879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25801, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25801, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25801, 0, 16778862);
