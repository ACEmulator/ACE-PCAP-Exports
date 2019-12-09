DELETE FROM `weenie` WHERE `class_Id` = 5319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5319, 'boltgreaterblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5319,   1,        256) /* ItemType - MissileWeapon */
     , (5319,   5,          5) /* EncumbranceVal */
     , (5319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5319,  11,       1000) /* MaxStackSize */
     , (5319,  12,          1) /* StackSize */
     , (5319,  13,          5) /* StackUnitEncumbrance */
     , (5319,  15,          7) /* StackUnitValue */
     , (5319,  16,          1) /* ItemUseable - No */
     , (5319,  19,          7) /* Value */
     , (5319,  50,          2) /* AmmoType - Bolt */
     , (5319,  51,          3) /* CombatUse - Ammo */
     , (5319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5319, 151,          2) /* HookType - Wall */
     , (5319, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5319,  39,     1.1) /* DefaultScale */
     , (5319,  78,       1) /* Friction */
     , (5319,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5319,   1, 'Greater Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5319,   1,   33554730) /* Setup */
     , (5319,   3,  536870932) /* SoundTable */
     , (5319,   6,   67111919) /* PaletteBase */
     , (5319,   8,  100670242) /* Icon */
     , (5319,  22,  872415275) /* PhysicsEffectTable */
     , (5319, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5319, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5319, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5319, 8000, 3261434763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5319, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5319, 0, 16777895);
