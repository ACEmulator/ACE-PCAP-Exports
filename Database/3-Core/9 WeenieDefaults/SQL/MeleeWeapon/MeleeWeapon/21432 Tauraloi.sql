DELETE FROM `weenie` WHERE `class_Id` = 21432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21432, 'speargaerlan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21432,   1,          1) /* ItemType - MeleeWeapon */
     , (21432,   5,        400) /* EncumbranceVal */
     , (21432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21432,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21432,  16,          1) /* ItemUseable - No */
     , (21432,  18,          1) /* UiEffects - Magical */
     , (21432,  19,       4000) /* Value */
     , (21432,  51,          1) /* CombatUse - Melee */
     , (21432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21432, 151,          2) /* HookType - Wall */
     , (21432, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21432,   1, 'Tauraloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21432,   1,   33557965) /* Setup */
     , (21432,   3,  536870932) /* SoundTable */
     , (21432,   8,  100673492) /* Icon */
     , (21432,  22,  872415275) /* PhysicsEffectTable */
     , (21432, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21432, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21432, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21432, 8040, 19202318, 33.22842, -29.0757, -0.07099999, -0.7000971, -0.7000971, -0.09931774, -0.09931774) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [33.228420 -29.075700 -0.071000] -0.700097 -0.700097 -0.099318 -0.099318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21432, 8000, 3195465269) /* PCAPRecordedObjectIID */
     , (21432, 8008, 1342932566) /* PCAPRecordedParentIID */;
