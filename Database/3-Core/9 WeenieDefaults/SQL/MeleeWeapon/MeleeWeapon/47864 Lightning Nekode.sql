DELETE FROM `weenie` WHERE `class_Id` = 47864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47864, 'ace47864-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47864,   1,          1) /* ItemType - MeleeWeapon */
     , (47864,   5,        135) /* EncumbranceVal */
     , (47864,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47864,  16,          1) /* ItemUseable - No */
     , (47864,  18,         64) /* UiEffects - Lightning */
     , (47864,  19,        155) /* Value */
     , (47864,  51,          1) /* CombatUse - Melee */
     , (47864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47864, 151,          2) /* HookType - Wall */
     , (47864, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47864,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47864,   1, 0x02000617) /* Setup */
     , (47864,   3, 0x20000014) /* SoundTable */
     , (47864,   8, 0x06001A4B) /* Icon */
     , (47864,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47864, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47864, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47864, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47864, 8040, 0x5651031C, 107.7372, -30.00486, -31.63162, 0.535452, 0.535452, -0.461834, -0.461834) /* PCAPRecordedLocation */
/* @teleloc 0x5651031C [107.737200 -30.004860 -31.631620] 0.535452 0.535452 -0.461834 -0.461834 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47864, 8000, 0x9C0B0F9A) /* PCAPRecordedObjectIID */
     , (47864, 8008, 0x9C0D4022) /* PCAPRecordedParentIID */;
