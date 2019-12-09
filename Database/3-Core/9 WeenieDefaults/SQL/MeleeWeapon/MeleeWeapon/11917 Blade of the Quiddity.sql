DELETE FROM `weenie` WHERE `class_Id` = 11917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11917, 'tumerokswordshreth-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11917,   1,          1) /* ItemType - MeleeWeapon */
     , (11917,   5,        650) /* EncumbranceVal */
     , (11917,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11917,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11917,  16,          1) /* ItemUseable - No */
     , (11917,  19,       2000) /* Value */
     , (11917,  51,          1) /* CombatUse - Melee */
     , (11917,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11917, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11917,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11917,   1, 'Blade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11917,   1,   33557106) /* Setup */
     , (11917,   3,  536870932) /* SoundTable */
     , (11917,   8,  100671700) /* Icon */
     , (11917,  22,  872415275) /* PhysicsEffectTable */
     , (11917, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11917, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11917, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11917, 8040, 464650271, 80.40533, 153.6441, 19.93, 0.4278951, 0.4278951, -0.5629438, -0.5629438) /* PCAPRecordedLocation */
/* @teleloc 0x1BB2001F [80.405330 153.644100 19.930000] 0.427895 0.427895 -0.562944 -0.562944 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11917, 8000, 3691228117) /* PCAPRecordedObjectIID */
     , (11917, 8008, 3691228113) /* PCAPRecordedParentIID */;
