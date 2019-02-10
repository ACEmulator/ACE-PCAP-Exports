DELETE FROM `weenie` WHERE `class_Id` = 44373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44373, 'ace44373-greaterdeadlyatlatldart', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44373,   1,        256) /* ItemType - MissileWeapon */
     , (44373,   5,          5) /* EncumbranceVal */
     , (44373,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44373,  11,       1000) /* MaxStackSize */
     , (44373,  12,          1) /* StackSize */
     , (44373,  13,          5) /* StackUnitEncumbrance */
     , (44373,  15,          1) /* StackUnitValue */
     , (44373,  16,          1) /* ItemUseable - No */
     , (44373,  19,          1) /* Value */
     , (44373,  50,          4) /* AmmoType - Atlatl */
     , (44373,  51,          3) /* CombatUse - Ammo */
     , (44373,  65,        101) /* Placement - Resting */
     , (44373,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44373, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44373,   1, False) /* Stuck */
     , (44373,  11, True ) /* IgnoreCollisions */
     , (44373,  13, True ) /* Ethereal */
     , (44373,  14, True ) /* GravityStatus */
     , (44373,  17, True ) /* Inelastic */
     , (44373,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44373,  39, 1.10000002384186) /* DefaultScale */
     , (44373,  78,       1) /* Friction */
     , (44373,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44373,   1, 'Greater Deadly Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44373,   1,   33557434) /* Setup */
     , (44373,   3,  536870932) /* SoundTable */
     , (44373,   6,   67111919) /* PaletteBase */
     , (44373,   8,  100672686) /* Icon */
     , (44373,  22,  872415275) /* PhysicsEffectTable */
     , (44373,  50,  100689661) /* IconOverlay */
     , (44373, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44373, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44373, 8000, 3708503328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44373, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44373, 0, 16787489);
