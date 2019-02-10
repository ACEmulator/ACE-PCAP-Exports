DELETE FROM `weenie` WHERE `class_Id` = 44381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44381, 'ace44381-greaterdeadlybroadheadquarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44381,   1,        256) /* ItemType - MissileWeapon */
     , (44381,   5,          5) /* EncumbranceVal */
     , (44381,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44381,  11,       1000) /* MaxStackSize */
     , (44381,  12,          1) /* StackSize */
     , (44381,  13,          5) /* StackUnitEncumbrance */
     , (44381,  15,          1) /* StackUnitValue */
     , (44381,  16,          1) /* ItemUseable - No */
     , (44381,  19,          1) /* Value */
     , (44381,  50,          2) /* AmmoType - Bolt */
     , (44381,  51,          3) /* CombatUse - Ammo */
     , (44381,  65,        101) /* Placement - Resting */
     , (44381,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44381, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44381,   1, False) /* Stuck */
     , (44381,  11, True ) /* IgnoreCollisions */
     , (44381,  13, True ) /* Ethereal */
     , (44381,  14, True ) /* GravityStatus */
     , (44381,  17, True ) /* Inelastic */
     , (44381,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44381,  39, 1.10000002384186) /* DefaultScale */
     , (44381,  78,       1) /* Friction */
     , (44381,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44381,   1, 'Greater Deadly Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44381,   1,   33554730) /* Setup */
     , (44381,   3,  536870932) /* SoundTable */
     , (44381,   6,   67111919) /* PaletteBase */
     , (44381,   8,  100672652) /* Icon */
     , (44381,  22,  872415275) /* PhysicsEffectTable */
     , (44381,  50,  100689661) /* IconOverlay */
     , (44381, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44381, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44381, 8000, 3708505291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44381, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44381, 0, 16777895);
