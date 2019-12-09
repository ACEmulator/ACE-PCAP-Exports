DELETE FROM `weenie` WHERE `class_Id` = 48618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48618, 'ace48618-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48618,   1,          1) /* ItemType - MeleeWeapon */
     , (48618,   5,        450) /* EncumbranceVal */
     , (48618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48618,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48618,  16,          1) /* ItemUseable - No */
     , (48618,  19,        460) /* Value */
     , (48618,  51,          1) /* CombatUse - Melee */
     , (48618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48618, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48618,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48618,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48618,   1,   33559362) /* Setup */
     , (48618,   3,  536870932) /* SoundTable */
     , (48618,   8,  100686575) /* Icon */
     , (48618,  22,  872415275) /* PhysicsEffectTable */
     , (48618, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48618, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48618, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48618, 8040, 1072693278, 78.85958, 120.6101, 13.9466, -0.7066954, -0.7066954, -0.02411775, -0.02411775) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001E [78.859580 120.610100 13.946600] -0.706695 -0.706695 -0.024118 -0.024118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48618, 8000, 3692754978) /* PCAPRecordedObjectIID */
     , (48618, 8008, 3692754932) /* PCAPRecordedParentIID */;
