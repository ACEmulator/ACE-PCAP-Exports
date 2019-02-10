DELETE FROM `weenie` WHERE `class_Id` = 4185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4185, 'boltacid', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4185,   1,        256) /* ItemType - MissileWeapon */
     , (4185,   5,          5) /* EncumbranceVal */
     , (4185,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4185,  11,       1000) /* MaxStackSize */
     , (4185,  12,          1) /* StackSize */
     , (4185,  13,          5) /* StackUnitEncumbrance */
     , (4185,  15,          5) /* StackUnitValue */
     , (4185,  16,          1) /* ItemUseable - No */
     , (4185,  18,        256) /* UiEffects - Acid */
     , (4185,  19,          5) /* Value */
     , (4185,  50,          2) /* AmmoType - Bolt */
     , (4185,  51,          3) /* CombatUse - Ammo */
     , (4185,  65,        101) /* Placement - Resting */
     , (4185,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4185,   1, False) /* Stuck */
     , (4185,  11, True ) /* IgnoreCollisions */
     , (4185,  13, True ) /* Ethereal */
     , (4185,  14, True ) /* GravityStatus */
     , (4185,  17, True ) /* Inelastic */
     , (4185,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4185,  78,       1) /* Friction */
     , (4185,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4185,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4185,   1,   33555696) /* Setup */
     , (4185,   3,  536870932) /* SoundTable */
     , (4185,   6,   67111919) /* PaletteBase */
     , (4185,   8,  100670233) /* Icon */
     , (4185,  22,  872415275) /* PhysicsEffectTable */
     , (4185, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (4185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4185, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4185, 8000, 3625865052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4185, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4185, 0, 16777895);
