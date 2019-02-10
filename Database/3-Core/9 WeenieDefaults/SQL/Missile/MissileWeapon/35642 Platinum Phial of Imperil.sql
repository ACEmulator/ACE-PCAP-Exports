DELETE FROM `weenie` WHERE `class_Id` = 35642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35642, 'ace35642-platinumphialofimperil', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35642,   1,        256) /* ItemType - MissileWeapon */
     , (35642,   5,          5) /* EncumbranceVal */
     , (35642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35642,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (35642,  11,        250) /* MaxStackSize */
     , (35642,  12,          1) /* StackSize */
     , (35642,  13,          5) /* StackUnitEncumbrance */
     , (35642,  15,       1500) /* StackUnitValue */
     , (35642,  16,          1) /* ItemUseable - No */
     , (35642,  19,       1500) /* Value */
     , (35642,  51,          2) /* CombatUse - Missle */
     , (35642,  65,          1) /* Placement - RightHandCombat */
     , (35642,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35642,   1, False) /* Stuck */
     , (35642,  11, True ) /* IgnoreCollisions */
     , (35642,  13, True ) /* Ethereal */
     , (35642,  14, True ) /* GravityStatus */
     , (35642,  17, True ) /* Inelastic */
     , (35642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35642,  39,     0.5) /* DefaultScale */
     , (35642,  78,       1) /* Friction */
     , (35642,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35642,   1, 'Platinum Phial of Imperil') /* Name */
     , (35642,  20, 'Platinum Phials of Imperil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35642,   1,   33560312) /* Setup */
     , (35642,   3,  536870932) /* SoundTable */
     , (35642,   6,   67111919) /* PaletteBase */
     , (35642,   8,  100689528) /* Icon */
     , (35642,  22,  872415275) /* PhysicsEffectTable */
     , (35642,  50,  100689523) /* IconOverlay */
     , (35642, 8001, 1076081177) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (35642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35642, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (35642, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35642, 8040, 1925775398, 106.3439, 143.5805, 77.92901, -0.07564455, -0.07564455, -0.703049, -0.703049) /* PCAPRecordedLocation */
/* @teleloc 0x72C90026 [106.343900 143.580500 77.929010] -0.075645 -0.075645 -0.703049 -0.703049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35642, 8000, 2880916283) /* PCAPRecordedObjectIID */
     , (35642, 8008, 1343146836) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35642, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35642, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35642, 0, 16793601);
