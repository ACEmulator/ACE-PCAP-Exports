DELETE FROM `weenie` WHERE `class_Id` = 48091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48091, 'ace48091-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48091,   1,          1) /* ItemType - MeleeWeapon */
     , (48091,   5,        800) /* EncumbranceVal */
     , (48091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48091,  16,          1) /* ItemUseable - No */
     , (48091,  18,         64) /* UiEffects - Lightning */
     , (48091,  19,       1000) /* Value */
     , (48091,  51,          1) /* CombatUse - Melee */
     , (48091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48091, 151,          2) /* HookType - Wall */
     , (48091, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48091,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48091,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48091,   1, 0x02000545) /* Setup */
     , (48091,   3, 0x20000014) /* SoundTable */
     , (48091,   8, 0x0600163A) /* Icon */
     , (48091,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48091, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48091, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48091, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48091, 8040, 0x78E8002E, 141.2603, 139.0446, 153.6548, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x78E8002E [141.260300 139.044600 153.654800] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48091, 8000, 0xDB6BDCEF) /* PCAPRecordedObjectIID */
     , (48091, 8008, 0xDB6BDCD6) /* PCAPRecordedParentIID */;
