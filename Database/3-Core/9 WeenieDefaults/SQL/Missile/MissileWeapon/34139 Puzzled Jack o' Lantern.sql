DELETE FROM `weenie` WHERE `class_Id` = 34139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34139, 'ace34139-puzzledjackolantern', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34139,   1,        256) /* ItemType - MissileWeapon */
     , (34139,   5,         20) /* EncumbranceVal */
     , (34139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34139,  11,        100) /* MaxStackSize */
     , (34139,  12,          1) /* StackSize */
     , (34139,  13,         20) /* StackUnitEncumbrance */
     , (34139,  15,        100) /* StackUnitValue */
     , (34139,  16,          1) /* ItemUseable - No */
     , (34139,  19,        100) /* Value */
     , (34139,  51,          2) /* CombatUse - Missle */
     , (34139,  65,        101) /* Placement - Resting */
     , (34139,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34139, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34139,   1, False) /* Stuck */
     , (34139,  11, True ) /* IgnoreCollisions */
     , (34139,  13, True ) /* Ethereal */
     , (34139,  14, True ) /* GravityStatus */
     , (34139,  17, True ) /* Inelastic */
     , (34139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34139,  78,       1) /* Friction */
     , (34139,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34139,   1, 'Puzzled Jack o'' Lantern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34139,   1,   33556809) /* Setup */
     , (34139,   3,  536870932) /* SoundTable */
     , (34139,   6,   67112968) /* PaletteBase */
     , (34139,   8,  100689205) /* Icon */
     , (34139,  22,  872415275) /* PhysicsEffectTable */
     , (34139, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (34139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34139, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34139, 8000, 2461296166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34139, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34139, 0, 83892725, 83897610);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34139, 0, 16784961);
