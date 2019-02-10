DELETE FROM `weenie` WHERE `class_Id` = 23352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23352, 'spearofthegivenheart', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23352,   1,          1) /* ItemType - MeleeWeapon */
     , (23352,   5,        650) /* EncumbranceVal */
     , (23352,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23352,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23352,  16,          1) /* ItemUseable - No */
     , (23352,  18,          1) /* UiEffects - Magical */
     , (23352,  19,       2000) /* Value */
     , (23352,  51,          1) /* CombatUse - Melee */
     , (23352,  65,          1) /* Placement - RightHandCombat */
     , (23352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23352,   1, False) /* Stuck */
     , (23352,  11, True ) /* IgnoreCollisions */
     , (23352,  13, True ) /* Ethereal */
     , (23352,  14, True ) /* GravityStatus */
     , (23352,  19, True ) /* Attackable */
     , (23352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23352,   1, 'Spear of the Given Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23352,   1,   33558181) /* Setup */
     , (23352,   3,  536870932) /* SoundTable */
     , (23352,   8,  100674006) /* Icon */
     , (23352,  22,  872415275) /* PhysicsEffectTable */
     , (23352, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23352, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23352, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23352, 8040, 3332964380, 88.02248, 78.93356, 41.929, 0.7052228, 0.7052228, -0.05158227, -0.05158227) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [88.022480 78.933560 41.929000] 0.705223 0.705223 -0.051582 -0.051582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23352, 8000, 2158824212) /* PCAPRecordedObjectIID */
     , (23352, 8008, 1343002961) /* PCAPRecordedParentIID */;
