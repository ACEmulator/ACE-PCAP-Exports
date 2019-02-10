DELETE FROM `weenie` WHERE `class_Id` = 51898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51898, 'ace51898-keesonsmace', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51898,   1,          1) /* ItemType - MeleeWeapon */
     , (51898,   5,       6400) /* EncumbranceVal */
     , (51898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51898,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (51898,  16,          1) /* ItemUseable - No */
     , (51898,  19,        750) /* Value */
     , (51898,  51,          1) /* CombatUse - Melee */
     , (51898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51898, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51898,   1, False) /* Stuck */
     , (51898,  11, True ) /* IgnoreCollisions */
     , (51898,  13, True ) /* Ethereal */
     , (51898,  14, True ) /* GravityStatus */
     , (51898,  19, True ) /* Attackable */
     , (51898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51898,  39,       2) /* DefaultScale */
     , (51898,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51898,   1, 'Keeson''s Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51898,   1,   33559579) /* Setup */
     , (51898,   3,  536870932) /* SoundTable */
     , (51898,   8,  100667588) /* Icon */
     , (51898,  22,  872415275) /* PhysicsEffectTable */
     , (51898, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (51898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51898, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (51898, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51898, 8040, 1498480910, 69.89, -90, -0.17, 0, 0, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5951010E [69.890000 -90.000000 -0.170000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51898, 8000, 3695730845) /* PCAPRecordedObjectIID */
     , (51898, 8008, 3695730844) /* PCAPRecordedParentIID */;
