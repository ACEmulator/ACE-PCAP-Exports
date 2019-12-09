DELETE FROM `weenie` WHERE `class_Id` = 48535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48535, 'ace48535-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48535,   1,          1) /* ItemType - MeleeWeapon */
     , (48535,   5,        135) /* EncumbranceVal */
     , (48535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48535,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48535,  16,          1) /* ItemUseable - No */
     , (48535,  18,         32) /* UiEffects - Fire */
     , (48535,  19,        155) /* Value */
     , (48535,  51,          1) /* CombatUse - Melee */
     , (48535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48535, 151,          2) /* HookType - Wall */
     , (48535, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48535,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48535,   1,   33555989) /* Setup */
     , (48535,   3,  536870932) /* SoundTable */
     , (48535,   8,  100670027) /* Icon */
     , (48535,  22,  872415275) /* PhysicsEffectTable */
     , (48535, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48535, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48535, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48535, 8040, 49677320, 133.5701, -280.5394, -0.076, -0.02598192, -0.02598192, -0.7066293, -0.7066293) /* PCAPRecordedLocation */
/* @teleloc 0x02F60408 [133.570100 -280.539400 -0.076000] -0.025982 -0.025982 -0.706629 -0.706629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48535, 8000, 3361120201) /* PCAPRecordedObjectIID */
     , (48535, 8008, 3360986359) /* PCAPRecordedParentIID */;
