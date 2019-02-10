DELETE FROM `weenie` WHERE `class_Id` = 33917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33917, 'ace33917-ironphialofimperil', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33917,   1,        256) /* ItemType - MissileWeapon */
     , (33917,   5,          5) /* EncumbranceVal */
     , (33917,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33917,  11,        250) /* MaxStackSize */
     , (33917,  12,          1) /* StackSize */
     , (33917,  13,          5) /* StackUnitEncumbrance */
     , (33917,  15,         25) /* StackUnitValue */
     , (33917,  16,          1) /* ItemUseable - No */
     , (33917,  19,         25) /* Value */
     , (33917,  51,          2) /* CombatUse - Missle */
     , (33917,  65,        101) /* Placement - Resting */
     , (33917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33917,   1, False) /* Stuck */
     , (33917,  11, True ) /* IgnoreCollisions */
     , (33917,  13, True ) /* Ethereal */
     , (33917,  14, True ) /* GravityStatus */
     , (33917,  17, True ) /* Inelastic */
     , (33917,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33917,  39,     0.5) /* DefaultScale */
     , (33917,  78,       1) /* Friction */
     , (33917,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33917,   1, 'Iron Phial of Imperil') /* Name */
     , (33917,  20, 'Iron Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33917,   1,   33560312) /* Setup */
     , (33917,   3,  536870932) /* SoundTable */
     , (33917,   6,   67111919) /* PaletteBase */
     , (33917,   8,  100689522) /* Icon */
     , (33917,  22,  872415275) /* PhysicsEffectTable */
     , (33917,  50,  100689523) /* IconOverlay */
     , (33917, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (33917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (33917, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33917, 8000, 3655664277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33917, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33917, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33917, 0, 16793601);
