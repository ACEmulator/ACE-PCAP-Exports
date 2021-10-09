DELETE FROM `weenie` WHERE `class_Id` = 11002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11002, 'hollowpointarrowa-xp', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11002,   1,        256) /* ItemType - MissileWeapon */
     , (11002,   5,          5) /* EncumbranceVal */
     , (11002,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (11002,  11,        250) /* MaxStackSize */
     , (11002,  12,          1) /* StackSize */
     , (11002,  13,          5) /* StackUnitEncumbrance */
     , (11002,  15,          5) /* StackUnitValue */
     , (11002,  16,          1) /* ItemUseable - No */
     , (11002,  19,          5) /* Value */
     , (11002,  50,         12) /* AmmoType */
     , (11002,  51,          3) /* CombatUse - Ammo */
     , (11002,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (11002, 151,          2) /* HookType - Wall */
     , (11002, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11002,  78,       1) /* Friction */
     , (11002,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11002,   1, 'Hollow Point Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11002,   1, 0x02000124) /* Setup */
     , (11002,   3, 0x20000014) /* SoundTable */
     , (11002,   8, 0x060010E6) /* Icon */
     , (11002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11002, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11002, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (11002, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11002, 8040, 0x20BA0021, 104.0436, 6.465544, 89.9305, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x20BA0021 [104.043600 6.465544 89.930500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11002, 8000, 0xC699813F) /* PCAPRecordedObjectIID */
     , (11002, 8008, 0xC6967D9E) /* PCAPRecordedParentIID */;
