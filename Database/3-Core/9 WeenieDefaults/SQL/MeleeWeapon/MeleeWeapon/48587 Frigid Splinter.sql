DELETE FROM `weenie` WHERE `class_Id` = 48587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48587, 'ace48587-frigidsplinter', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48587,   1,          1) /* ItemType - MeleeWeapon */
     , (48587,   5,        700) /* EncumbranceVal */
     , (48587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48587,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48587,  16,          1) /* ItemUseable - No */
     , (48587,  19,        170) /* Value */
     , (48587,  51,          1) /* CombatUse - Melee */
     , (48587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48587, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48587,   1, False) /* Stuck */
     , (48587,  11, True ) /* IgnoreCollisions */
     , (48587,  13, True ) /* Ethereal */
     , (48587,  14, True ) /* GravityStatus */
     , (48587,  19, True ) /* Attackable */
     , (48587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48587,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48587,   1,   33559304) /* Setup */
     , (48587,   3,  536870932) /* SoundTable */
     , (48587,   8,  100686574) /* Icon */
     , (48587,  22,  872415275) /* PhysicsEffectTable */
     , (48587, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48587, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48587, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48587, 8040, 3337289774, 121.5367, 143.498, 13.3869, 0.1955932, 0.1955932, -0.679517, -0.679517) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB002E [121.536700 143.498000 13.386900] 0.195593 0.195593 -0.679517 -0.679517 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48587, 8000, 3359850655) /* PCAPRecordedObjectIID */
     , (48587, 8008, 3359850627) /* PCAPRecordedParentIID */;
