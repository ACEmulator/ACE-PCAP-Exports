DELETE FROM `weenie` WHERE `class_Id` = 48602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48602, 'ace48602-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48602,   1,          1) /* ItemType - MeleeWeapon */
     , (48602,   5,        700) /* EncumbranceVal */
     , (48602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48602,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48602,  16,          1) /* ItemUseable - No */
     , (48602,  19,        170) /* Value */
     , (48602,  51,          1) /* CombatUse - Melee */
     , (48602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48602, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48602,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48602,   1,   33559304) /* Setup */
     , (48602,   3,  536870932) /* SoundTable */
     , (48602,   8,  100686574) /* Icon */
     , (48602,  22,  872415275) /* PhysicsEffectTable */
     , (48602, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48602, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48602, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48602, 8040, 32179032, 100.0134, -19.9741, -0.05339998, -0.4839354, -0.4839354, -0.5155643, -0.5155643) /* PCAPRecordedLocation */
/* @teleloc 0x01EB0358 [100.013400 -19.974100 -0.053400] -0.483935 -0.483935 -0.515564 -0.515564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48602, 8000, 3694561341) /* PCAPRecordedObjectIID */
     , (48602, 8008, 3694559637) /* PCAPRecordedParentIID */;
