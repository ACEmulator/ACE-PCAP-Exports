DELETE FROM `weenie` WHERE `class_Id` = 8620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8620, 'javelinmonsteronly2', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8620,   1,        256) /* ItemType - MissileWeapon */
     , (8620,   5,         23) /* EncumbranceVal */
     , (8620,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8620,  11,         40) /* MaxStackSize */
     , (8620,  12,          1) /* StackSize */
     , (8620,  13,         23) /* StackUnitEncumbrance */
     , (8620,  15,          4) /* StackUnitValue */
     , (8620,  16,          1) /* ItemUseable - No */
     , (8620,  19,          4) /* Value */
     , (8620,  51,          2) /* CombatUse - Missile */
     , (8620,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8620, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8620,  78,       1) /* Friction */
     , (8620,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8620,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8620,   1, 0x02000132) /* Setup */
     , (8620,   3, 0x20000014) /* SoundTable */
     , (8620,   8, 0x060010C9) /* Icon */
     , (8620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8620, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8620, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8620, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8620, 8040, 0x3F4B0035, 147.4199, 103.0193, -0.176, 0.422669, 0.422669, -0.566878, -0.566878) /* PCAPRecordedLocation */
/* @teleloc 0x3F4B0035 [147.419900 103.019300 -0.176000] 0.422669 0.422669 -0.566878 -0.566878 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8620, 8000, 0xDD263611) /* PCAPRecordedObjectIID */
     , (8620, 8008, 0xDD263647) /* PCAPRecordedParentIID */;
