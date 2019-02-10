DELETE FROM `weenie` WHERE `class_Id` = 48612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48612, 'ace48612-frigidsplinter', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48612,   1,          1) /* ItemType - MeleeWeapon */
     , (48612,   5,        700) /* EncumbranceVal */
     , (48612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48612,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48612,  16,          1) /* ItemUseable - No */
     , (48612,  19,        170) /* Value */
     , (48612,  51,          1) /* CombatUse - Melee */
     , (48612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48612,   1, False) /* Stuck */
     , (48612,  11, True ) /* IgnoreCollisions */
     , (48612,  13, True ) /* Ethereal */
     , (48612,  14, True ) /* GravityStatus */
     , (48612,  19, True ) /* Attackable */
     , (48612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48612,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48612,   1,   33559304) /* Setup */
     , (48612,   3,  536870932) /* SoundTable */
     , (48612,   8,  100686574) /* Icon */
     , (48612,  22,  872415275) /* PhysicsEffectTable */
     , (48612, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48612, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48612, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48612, 8040, 48104085, 114.4047, -210.097, -0.05339998, 0.4263625, 0.4263625, -0.5641055, -0.5641055) /* PCAPRecordedLocation */
/* @teleloc 0x02DE0295 [114.404700 -210.097000 -0.053400] 0.426363 0.426363 -0.564106 -0.564106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48612, 8000, 3360958156) /* PCAPRecordedObjectIID */
     , (48612, 8008, 3360674641) /* PCAPRecordedParentIID */;
