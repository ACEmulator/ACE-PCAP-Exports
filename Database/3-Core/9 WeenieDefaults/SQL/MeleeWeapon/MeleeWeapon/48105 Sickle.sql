DELETE FROM `weenie` WHERE `class_Id` = 48105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48105, 'ace48105-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48105,   1,          1) /* ItemType - MeleeWeapon */
     , (48105,   5,        450) /* EncumbranceVal */
     , (48105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48105,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48105,  16,          1) /* ItemUseable - No */
     , (48105,  19,         60) /* Value */
     , (48105,  51,          1) /* CombatUse - Melee */
     , (48105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48105, 151,          2) /* HookType - Wall */
     , (48105, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48105,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48105,   1,   33558593) /* Setup */
     , (48105,   3,  536870932) /* SoundTable */
     , (48105,   8,  100675777) /* Icon */
     , (48105,  22,  872415275) /* PhysicsEffectTable */
     , (48105, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48105, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48105, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48105, 8040, 13501395, 60.022, -100, 11.93375, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D3 [60.022000 -100.000000 11.933750] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48105, 8000, 3708724550) /* PCAPRecordedObjectIID */
     , (48105, 8008, 3708724551) /* PCAPRecordedParentIID */;
