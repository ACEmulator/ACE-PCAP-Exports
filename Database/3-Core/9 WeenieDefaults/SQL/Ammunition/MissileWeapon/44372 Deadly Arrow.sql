DELETE FROM `weenie` WHERE `class_Id` = 44372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44372, 'ace44372-deadlyarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44372,   1,        256) /* ItemType - MissileWeapon */
     , (44372,   5,          5) /* EncumbranceVal */
     , (44372,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44372,  11,       1000) /* MaxStackSize */
     , (44372,  12,          1) /* StackSize */
     , (44372,  13,          5) /* StackUnitEncumbrance */
     , (44372,  15,          1) /* StackUnitValue */
     , (44372,  16,          1) /* ItemUseable - No */
     , (44372,  19,          1) /* Value */
     , (44372,  50,          1) /* AmmoType - Arrow */
     , (44372,  51,          3) /* CombatUse - Ammo */
     , (44372,  65,        101) /* Placement - Resting */
     , (44372,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44372, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44372,   1, False) /* Stuck */
     , (44372,  11, True ) /* IgnoreCollisions */
     , (44372,  13, True ) /* Ethereal */
     , (44372,  14, True ) /* GravityStatus */
     , (44372,  17, True ) /* Inelastic */
     , (44372,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44372,  39, 1.10000002384186) /* DefaultScale */
     , (44372,  78,       1) /* Friction */
     , (44372,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44372,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44372,   1,   33554724) /* Setup */
     , (44372,   3,  536870932) /* SoundTable */
     , (44372,   6,   67111919) /* PaletteBase */
     , (44372,   8,  100672667) /* Icon */
     , (44372,  22,  872415275) /* PhysicsEffectTable */
     , (44372,  50,  100689661) /* IconOverlay */
     , (44372, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44372, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44372, 8000, 2153263249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44372, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44372, 0, 16777887);
