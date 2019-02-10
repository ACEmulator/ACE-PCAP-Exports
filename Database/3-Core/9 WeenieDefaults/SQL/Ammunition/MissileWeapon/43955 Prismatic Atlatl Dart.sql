DELETE FROM `weenie` WHERE `class_Id` = 43955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43955, 'ace43955-prismaticatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43955,   1,        256) /* ItemType - MissileWeapon */
     , (43955,   5,          1) /* EncumbranceVal */
     , (43955,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43955,  11,       3000) /* MaxStackSize */
     , (43955,  12,          1) /* StackSize */
     , (43955,  13,          1) /* StackUnitEncumbrance */
     , (43955,  15,        100) /* StackUnitValue */
     , (43955,  16,          1) /* ItemUseable - No */
     , (43955,  18,        128) /* UiEffects - Frost */
     , (43955,  19,        100) /* Value */
     , (43955,  50,          4) /* AmmoType - Atlatl */
     , (43955,  51,          3) /* CombatUse - Ammo */
     , (43955,  65,        101) /* Placement - Resting */
     , (43955,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43955, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43955,   1, False) /* Stuck */
     , (43955,  11, True ) /* IgnoreCollisions */
     , (43955,  13, True ) /* Ethereal */
     , (43955,  14, True ) /* GravityStatus */
     , (43955,  17, True ) /* Inelastic */
     , (43955,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43955,  78,       1) /* Friction */
     , (43955,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43955,   1, 'Prismatic Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43955,   1,   33561224) /* Setup */
     , (43955,   3,  536870932) /* SoundTable */
     , (43955,   6,   67111919) /* PaletteBase */
     , (43955,   8,  100691916) /* Icon */
     , (43955,  22,  872415275) /* PhysicsEffectTable */
     , (43955, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (43955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43955, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43955, 8000, 3705108840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43955, 67111920, 0, 0);
