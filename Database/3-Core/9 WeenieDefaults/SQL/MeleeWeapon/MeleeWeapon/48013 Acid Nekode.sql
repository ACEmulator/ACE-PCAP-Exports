DELETE FROM `weenie` WHERE `class_Id` = 48013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48013, 'ace48013-acidnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48013,   1,          1) /* ItemType - MeleeWeapon */
     , (48013,   5,        135) /* EncumbranceVal */
     , (48013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48013,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48013,  16,          1) /* ItemUseable - No */
     , (48013,  18,        256) /* UiEffects - Acid */
     , (48013,  19,        155) /* Value */
     , (48013,  51,          1) /* CombatUse - Melee */
     , (48013,  65,          1) /* Placement - RightHandCombat */
     , (48013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48013, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48013,   1, False) /* Stuck */
     , (48013,  11, True ) /* IgnoreCollisions */
     , (48013,  13, True ) /* Ethereal */
     , (48013,  14, True ) /* GravityStatus */
     , (48013,  19, True ) /* Attackable */
     , (48013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48013,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48013,   1,   33555988) /* Setup */
     , (48013,   3,  536870932) /* SoundTable */
     , (48013,   8,  100670027) /* Icon */
     , (48013,  22,  872415275) /* PhysicsEffectTable */
     , (48013, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48013, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48013, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48013, 8040, 359138410, 183.2137, 35.57179, 4.933, -0.5078544, -0.5078544, -0.4920202, -0.4920202) /* PCAPRecordedLocation */
/* @teleloc 0x1568046A [183.213700 35.571790 4.933000] -0.507854 -0.507854 -0.492020 -0.492020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48013,   3, 2629110077) /* Wielder */
     , (48013, 8000, 2629110141) /* PCAPRecordedObjectIID */
     , (48013, 8008, 2629110077) /* PCAPRecordedParentIID */;
