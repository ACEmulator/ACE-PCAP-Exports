DELETE FROM `weenie` WHERE `class_Id` = 7441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7441, 'swordlostlightred', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7441,   1,          1) /* ItemType - MeleeWeapon */
     , (7441,   5,        450) /* EncumbranceVal */
     , (7441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7441,  16,          1) /* ItemUseable - No */
     , (7441,  18,          1) /* UiEffects - Magical */
     , (7441,  19,      11300) /* Value */
     , (7441,  51,          1) /* CombatUse - Melee */
     , (7441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7441, 151,          2) /* HookType - Wall */
     , (7441, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7441,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7441,   1, 0x020005D7) /* Setup */
     , (7441,   3, 0x20000014) /* SoundTable */
     , (7441,   8, 0x0600194C) /* Icon */
     , (7441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7441, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7441, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7441, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7441, 8040, 0x016C01BD, 53.88452, -44.48171, -0.071, -0.706374, -0.706374, -0.032178, -0.032178) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.884520 -44.481710 -0.071000] -0.706374 -0.706374 -0.032178 -0.032178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7441, 8000, 0xC16F11A8) /* PCAPRecordedObjectIID */
     , (7441, 8008, 0x5010622C) /* PCAPRecordedParentIID */;
