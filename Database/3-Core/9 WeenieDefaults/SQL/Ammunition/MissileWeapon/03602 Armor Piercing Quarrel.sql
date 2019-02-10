DELETE FROM `weenie` WHERE `class_Id` = 3602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3602, 'boltarmorpiercing', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3602,   1,        256) /* ItemType - MissileWeapon */
     , (3602,   5,          5) /* EncumbranceVal */
     , (3602,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3602,  11,       1000) /* MaxStackSize */
     , (3602,  12,          1) /* StackSize */
     , (3602,  13,          5) /* StackUnitEncumbrance */
     , (3602,  15,          4) /* StackUnitValue */
     , (3602,  16,          1) /* ItemUseable - No */
     , (3602,  19,          4) /* Value */
     , (3602,  50,          2) /* AmmoType - Bolt */
     , (3602,  51,          3) /* CombatUse - Ammo */
     , (3602,  65,        101) /* Placement - Resting */
     , (3602,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3602, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3602,   1, False) /* Stuck */
     , (3602,  11, True ) /* IgnoreCollisions */
     , (3602,  13, True ) /* Ethereal */
     , (3602,  14, True ) /* GravityStatus */
     , (3602,  17, True ) /* Inelastic */
     , (3602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3602,  78,       1) /* Friction */
     , (3602,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3602,   1, 'Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3602,   1,   33554730) /* Setup */
     , (3602,   3,  536870932) /* SoundTable */
     , (3602,   6,   67111919) /* PaletteBase */
     , (3602,   8,  100670234) /* Icon */
     , (3602,  22,  872415275) /* PhysicsEffectTable */
     , (3602, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3602, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3602, 8000, 2926207359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3602, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3602, 0, 16777895);
