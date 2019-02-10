DELETE FROM `weenie` WHERE `class_Id` = 44374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44374, 'ace44374-greaterdeadlyquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44374,   1,        256) /* ItemType - MissileWeapon */
     , (44374,   5,          5) /* EncumbranceVal */
     , (44374,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44374,  11,       1000) /* MaxStackSize */
     , (44374,  12,          1) /* StackSize */
     , (44374,  13,          5) /* StackUnitEncumbrance */
     , (44374,  15,          1) /* StackUnitValue */
     , (44374,  16,          1) /* ItemUseable - No */
     , (44374,  19,          1) /* Value */
     , (44374,  50,          2) /* AmmoType - Bolt */
     , (44374,  51,          3) /* CombatUse - Ammo */
     , (44374,  65,        101) /* Placement - Resting */
     , (44374,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44374, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44374,   1, False) /* Stuck */
     , (44374,  11, True ) /* IgnoreCollisions */
     , (44374,  13, True ) /* Ethereal */
     , (44374,  14, True ) /* GravityStatus */
     , (44374,  17, True ) /* Inelastic */
     , (44374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44374,  39, 1.10000002384186) /* DefaultScale */
     , (44374,  78,       1) /* Friction */
     , (44374,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44374,   1, 'Greater Deadly Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44374,   1,   33554730) /* Setup */
     , (44374,   3,  536870932) /* SoundTable */
     , (44374,   6,   67111919) /* PaletteBase */
     , (44374,   8,  100672657) /* Icon */
     , (44374,  22,  872415275) /* PhysicsEffectTable */
     , (44374,  50,  100689661) /* IconOverlay */
     , (44374, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44374, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44374, 8000, 3708498557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44374, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44374, 0, 16777895);
