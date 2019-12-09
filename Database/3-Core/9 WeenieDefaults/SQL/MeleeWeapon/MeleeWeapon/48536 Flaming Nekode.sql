DELETE FROM `weenie` WHERE `class_Id` = 48536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48536, 'ace48536-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48536,   1,          1) /* ItemType - MeleeWeapon */
     , (48536,   5,        135) /* EncumbranceVal */
     , (48536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48536,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48536,  16,          1) /* ItemUseable - No */
     , (48536,  18,         32) /* UiEffects - Fire */
     , (48536,  19,        155) /* Value */
     , (48536,  51,          1) /* CombatUse - Melee */
     , (48536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48536, 151,          2) /* HookType - Wall */
     , (48536, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48536,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48536,   1,   33555989) /* Setup */
     , (48536,   3,  536870932) /* SoundTable */
     , (48536,   8,  100670027) /* Icon */
     , (48536,  22,  872415275) /* PhysicsEffectTable */
     , (48536, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48536, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48536, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48536, 8040, 49677317, 128.8711, -248.2243, -0.076, -0.02666996, -0.02666996, -0.7066036, -0.7066036) /* PCAPRecordedLocation */
/* @teleloc 0x02F60405 [128.871100 -248.224300 -0.076000] -0.026670 -0.026670 -0.706604 -0.706604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48536, 8000, 3361064958) /* PCAPRecordedObjectIID */
     , (48536, 8008, 3360411529) /* PCAPRecordedParentIID */;
