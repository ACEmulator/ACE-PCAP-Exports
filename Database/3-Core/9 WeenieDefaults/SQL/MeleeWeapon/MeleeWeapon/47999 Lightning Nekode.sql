DELETE FROM `weenie` WHERE `class_Id` = 47999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47999, 'ace47999-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47999,   1,          1) /* ItemType - MeleeWeapon */
     , (47999,   5,        135) /* EncumbranceVal */
     , (47999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47999,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47999,  16,          1) /* ItemUseable - No */
     , (47999,  18,         64) /* UiEffects - Lightning */
     , (47999,  19,        155) /* Value */
     , (47999,  51,          1) /* CombatUse - Melee */
     , (47999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47999, 151,          2) /* HookType - Wall */
     , (47999, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47999,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47999,   1,   33555991) /* Setup */
     , (47999,   3,  536870932) /* SoundTable */
     , (47999,   8,  100670027) /* Icon */
     , (47999,  22,  872415275) /* PhysicsEffectTable */
     , (47999, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47999, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47999, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47999, 8040, 1709899821, 132.6214, 114.635, 10.82984, -0.5820543, -0.5820543, -0.4015131, -0.4015131) /* PCAPRecordedLocation */
/* @teleloc 0x65EB002D [132.621400 114.635000 10.829840] -0.582054 -0.582054 -0.401513 -0.401513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47999, 8000, 2931263622) /* PCAPRecordedObjectIID */
     , (47999, 8008, 2931261649) /* PCAPRecordedParentIID */;
