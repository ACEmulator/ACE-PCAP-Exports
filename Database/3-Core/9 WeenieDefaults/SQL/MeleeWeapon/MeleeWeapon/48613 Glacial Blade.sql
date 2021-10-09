DELETE FROM `weenie` WHERE `class_Id` = 48613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48613, 'ace48613-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48613,   1,          1) /* ItemType - MeleeWeapon */
     , (48613,   5,        450) /* EncumbranceVal */
     , (48613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48613,  16,          1) /* ItemUseable - No */
     , (48613,  19,        460) /* Value */
     , (48613,  51,          1) /* CombatUse - Melee */
     , (48613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48613, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48613,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48613,   1, 0x02001342) /* Setup */
     , (48613,   3, 0x20000014) /* SoundTable */
     , (48613,   8, 0x06005AEF) /* Icon */
     , (48613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48613, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48613, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48613, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48613, 8040, 0x02DE025E, 150.488, -217.9778, -6.0534, -0.561216, -0.561216, -0.430158, -0.430158) /* PCAPRecordedLocation */
/* @teleloc 0x02DE025E [150.488000 -217.977800 -6.053400] -0.561216 -0.561216 -0.430158 -0.430158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48613, 8000, 0xC85525DF) /* PCAPRecordedObjectIID */
     , (48613, 8008, 0xC85525F5) /* PCAPRecordedParentIID */;
