DELETE FROM `weenie` WHERE `class_Id` = 48543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48543, 'ace48543-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48543,   1,          1) /* ItemType - MeleeWeapon */
     , (48543,   5,        135) /* EncumbranceVal */
     , (48543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48543,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48543,  16,          1) /* ItemUseable - No */
     , (48543,  18,         32) /* UiEffects - Fire */
     , (48543,  19,        155) /* Value */
     , (48543,  51,          1) /* CombatUse - Melee */
     , (48543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48543, 151,          2) /* HookType - Wall */
     , (48543, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48543,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48543,   1,   33555989) /* Setup */
     , (48543,   3,  536870932) /* SoundTable */
     , (48543,   8,  100670027) /* Icon */
     , (48543,  22,  872415275) /* PhysicsEffectTable */
     , (48543, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48543, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48543, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48543, 8040, 14942466, 8.82273, -57.73029, -30.076, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40102 [8.822730 -57.730290 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48543, 8000, 3708732911) /* PCAPRecordedObjectIID */
     , (48543, 8008, 3708732936) /* PCAPRecordedParentIID */;
