DELETE FROM `weenie` WHERE `class_Id` = 40413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40413, 'ace40413-renegadeukiraofthemountains', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40413,   1,          1) /* ItemType - MeleeWeapon */
     , (40413,   5,        600) /* EncumbranceVal */
     , (40413,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40413,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40413,  16,          1) /* ItemUseable - No */
     , (40413,  18,          1) /* UiEffects - Magical */
     , (40413,  19,      20000) /* Value */
     , (40413,  51,          1) /* CombatUse - Melee */
     , (40413,  65,          1) /* Placement - RightHandCombat */
     , (40413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40413, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40413,   1, False) /* Stuck */
     , (40413,  11, True ) /* IgnoreCollisions */
     , (40413,  13, True ) /* Ethereal */
     , (40413,  14, True ) /* GravityStatus */
     , (40413,  19, True ) /* Attackable */
     , (40413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40413,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40413,   1, 'Renegade Ukira of the Mountains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40413,   1,   33558666) /* Setup */
     , (40413,   3,  536870932) /* SoundTable */
     , (40413,   8,  100676351) /* Icon */
     , (40413,  22,  872415275) /* PhysicsEffectTable */
     , (40413, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40413, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (40413, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40413, 8040, 1498678637, 225.2044, -56.4518, -30.0705, 0.6913568, 0.6913568, -0.1484106, -0.1484106) /* PCAPRecordedLocation */
/* @teleloc 0x5954056D [225.204400 -56.451800 -30.070500] 0.691357 0.691357 -0.148411 -0.148411 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40413, 8000, 3707273671) /* PCAPRecordedObjectIID */
     , (40413, 8008, 1343488604) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40413, 0, 83893670, 83893668)
     , (40413, 0, 83893669, 83893668)
     , (40413, 0, 83893668, 83893668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40413, 0, 16790071);
