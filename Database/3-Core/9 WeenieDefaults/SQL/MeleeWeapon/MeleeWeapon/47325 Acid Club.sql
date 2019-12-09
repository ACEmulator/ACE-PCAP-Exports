DELETE FROM `weenie` WHERE `class_Id` = 47325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47325, 'ace47325-acidclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47325,   1,          1) /* ItemType - MeleeWeapon */
     , (47325,   5,        800) /* EncumbranceVal */
     , (47325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47325,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47325,  16,          1) /* ItemUseable - No */
     , (47325,  18,        256) /* UiEffects - Acid */
     , (47325,  19,        350) /* Value */
     , (47325,  51,          1) /* CombatUse - Melee */
     , (47325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47325, 151,          2) /* HookType - Wall */
     , (47325, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47325,   1, 'Acid Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47325,   1,   33555727) /* Setup */
     , (47325,   3,  536870932) /* SoundTable */
     , (47325,   8,  100668855) /* Icon */
     , (47325,  22,  872415275) /* PhysicsEffectTable */
     , (47325, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47325, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47325, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47325, 8040, 3398828071, 113.4707, 159.0503, 31.19172, 0.8029755, 0.5353079, -0.1459411, -0.2176624) /* PCAPRecordedLocation */
/* @teleloc 0xCA960027 [113.470700 159.050300 31.191720] 0.802976 0.535308 -0.145941 -0.217662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47325, 8000, 3694232753) /* PCAPRecordedObjectIID */
     , (47325, 8008, 3694233233) /* PCAPRecordedParentIID */;
