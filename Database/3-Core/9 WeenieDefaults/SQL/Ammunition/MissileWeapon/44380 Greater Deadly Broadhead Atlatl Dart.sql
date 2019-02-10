DELETE FROM `weenie` WHERE `class_Id` = 44380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44380, 'ace44380-greaterdeadlybroadheadatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44380,   1,        256) /* ItemType - MissileWeapon */
     , (44380,   5,          5) /* EncumbranceVal */
     , (44380,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44380,  11,       1000) /* MaxStackSize */
     , (44380,  12,          1) /* StackSize */
     , (44380,  13,          5) /* StackUnitEncumbrance */
     , (44380,  15,          1) /* StackUnitValue */
     , (44380,  16,          1) /* ItemUseable - No */
     , (44380,  19,          1) /* Value */
     , (44380,  50,          4) /* AmmoType - Atlatl */
     , (44380,  51,          3) /* CombatUse - Ammo */
     , (44380,  65,        101) /* Placement - Resting */
     , (44380,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44380, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44380,   1, False) /* Stuck */
     , (44380,  11, True ) /* IgnoreCollisions */
     , (44380,  13, True ) /* Ethereal */
     , (44380,  14, True ) /* GravityStatus */
     , (44380,  17, True ) /* Inelastic */
     , (44380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44380,  39, 1.10000002384186) /* DefaultScale */
     , (44380,  78,       1) /* Friction */
     , (44380,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44380,   1, 'Greater Deadly Broadhead Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44380,   1,   33557434) /* Setup */
     , (44380,   3,  536870932) /* SoundTable */
     , (44380,   6,   67111919) /* PaletteBase */
     , (44380,   8,  100672681) /* Icon */
     , (44380,  22,  872415275) /* PhysicsEffectTable */
     , (44380,  50,  100689661) /* IconOverlay */
     , (44380, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44380, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44380, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44380, 8000, 3708506699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44380, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44380, 0, 16787489);
