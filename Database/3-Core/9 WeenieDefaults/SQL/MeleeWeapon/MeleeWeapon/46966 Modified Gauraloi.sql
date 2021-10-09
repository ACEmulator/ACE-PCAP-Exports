DELETE FROM `weenie` WHERE `class_Id` = 46966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46966, 'ace46966-modifiedgauraloi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46966,   1,          1) /* ItemType - MeleeWeapon */
     , (46966,   5,        120) /* EncumbranceVal */
     , (46966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46966,  16,          1) /* ItemUseable - No */
     , (46966,  18,          1) /* UiEffects - Magical */
     , (46966,  19,       4000) /* Value */
     , (46966,  51,          1) /* CombatUse - Melee */
     , (46966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46966, 151,          2) /* HookType - Wall */
     , (46966, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46966,   1, 'Modified Gauraloi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46966,   1, 0x02000DC8) /* Setup */
     , (46966,   3, 0x20000014) /* SoundTable */
     , (46966,   8, 0x060027CF) /* Icon */
     , (46966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46966, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46966, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46966, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46966, 8040, 0xBAC60015, 58.475, 109, 382.6414, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBAC60015 [58.475000 109.000000 382.641400] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46966, 8000, 0xC8483470) /* PCAPRecordedObjectIID */
     , (46966, 8008, 0x50108109) /* PCAPRecordedParentIID */;
