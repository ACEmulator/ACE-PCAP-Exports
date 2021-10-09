DELETE FROM `weenie` WHERE `class_Id` = 37233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37233, 'ace37233-balloffire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37233,   1,        256) /* ItemType - MissileWeapon */
     , (37233,   5,          5) /* EncumbranceVal */
     , (37233,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37233,  11,        200) /* MaxStackSize */
     , (37233,  12,          1) /* StackSize */
     , (37233,  13,          5) /* StackUnitEncumbrance */
     , (37233,  15,          0) /* StackUnitValue */
     , (37233,  16,          1) /* ItemUseable - No */
     , (37233,  18,         32) /* UiEffects - Fire */
     , (37233,  51,          2) /* CombatUse - Missile */
     , (37233,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37233,  77,       1) /* PhysicsScriptIntensity */
     , (37233,  78,       1) /* Friction */
     , (37233,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37233,   1, 'Ball of Fire') /* Name */
     , (37233,  20, 'Balls of Fire') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37233,   1, 0x020017E0) /* Setup */
     , (37233,   3, 0x20000037) /* SoundTable */
     , (37233,   8, 0x0600658B) /* Icon */
     , (37233,  22, 0x340000C0) /* PhysicsEffectTable */
     , (37233,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (37233, 8001,    2339473) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (37233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37233, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (37233, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37233, 8040, 0x016C01C3, 59.25744, -40.45034, -0.071, -0.357831, -0.357831, -0.609883, -0.609883) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.257440 -40.450340 -0.071000] -0.357831 -0.357831 -0.609883 -0.609883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37233, 8000, 0x9F3C530D) /* PCAPRecordedObjectIID */
     , (37233, 8008, 0x500FB18F) /* PCAPRecordedParentIID */;
