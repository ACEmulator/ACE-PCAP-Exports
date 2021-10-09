DELETE FROM `weenie` WHERE `class_Id` = 46282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46282, 'ace46282-iceball', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46282,   1,        256) /* ItemType - MissileWeapon */
     , (46282,   5,         50) /* EncumbranceVal */
     , (46282,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46282,  11,       5000) /* MaxStackSize */
     , (46282,  12,          1) /* StackSize */
     , (46282,  13,         50) /* StackUnitEncumbrance */
     , (46282,  15,        100) /* StackUnitValue */
     , (46282,  16,          1) /* ItemUseable - No */
     , (46282,  19,        100) /* Value */
     , (46282,  51,          2) /* CombatUse - Missile */
     , (46282,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46282, 151,          2) /* HookType - Wall */
     , (46282, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46282,  39,     0.6) /* DefaultScale */
     , (46282,  78,       1) /* Friction */
     , (46282,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46282,   1, 'Iceball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46282,   1, 0x020006FF) /* Setup */
     , (46282,   3, 0x20000014) /* SoundTable */
     , (46282,   6, 0x04000BF8) /* PaletteBase */
     , (46282,   8, 0x06002FC1) /* Icon */
     , (46282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46282, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46282, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (46282, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46282, 8040, 0x584D014F, 159.3598, -74.53342, -17.85, 0.023512, 0, 0, 0.999724) /* PCAPRecordedLocation */
/* @teleloc 0x584D014F [159.359800 -74.533420 -17.850000] 0.023512 0.000000 0.000000 0.999724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46282, 8000, 0xDD09BA05) /* PCAPRecordedObjectIID */
     , (46282, 8008, 0xDD09B9F3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46282, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46282, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46282, 0, 16778862);
