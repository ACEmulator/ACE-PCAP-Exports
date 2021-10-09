DELETE FROM `weenie` WHERE `class_Id` = 29982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29982, 'axethrowingknightlow', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29982,   1,        256) /* ItemType - MissileWeapon */
     , (29982,   5,         23) /* EncumbranceVal */
     , (29982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29982,  11,         40) /* MaxStackSize */
     , (29982,  12,          1) /* StackSize */
     , (29982,  13,         23) /* StackUnitEncumbrance */
     , (29982,  15,          4) /* StackUnitValue */
     , (29982,  16,          1) /* ItemUseable - No */
     , (29982,  19,          4) /* Value */
     , (29982,  51,          2) /* CombatUse - Missile */
     , (29982,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29982,  78,       1) /* Friction */
     , (29982,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29982,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29982,   1, 0x0200130A) /* Setup */
     , (29982,   3, 0x20000014) /* SoundTable */
     , (29982,   8, 0x06005AE8) /* Icon */
     , (29982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29982, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29982, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29982, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29982, 8040, 0x02EB0160, 102.8503, -106.7816, -30.071, 0.181103, 0.181103, 0.683522, 0.683522) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0160 [102.850300 -106.781600 -30.071000] 0.181103 0.181103 0.683522 0.683522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29982, 8000, 0xDD26A4C3) /* PCAPRecordedObjectIID */
     , (29982, 8008, 0xDD2711F7) /* PCAPRecordedParentIID */;
