DELETE FROM `weenie` WHERE `class_Id` = 26044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26044, 'maceburunstonehigh', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26044,   1,          1) /* ItemType - MeleeWeapon */
     , (26044,   5,       5200) /* EncumbranceVal */
     , (26044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26044,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26044,  16,          1) /* ItemUseable - No */
     , (26044,  19,        500) /* Value */
     , (26044,  51,          1) /* CombatUse - Melee */
     , (26044,  65,          1) /* Placement - RightHandCombat */
     , (26044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26044, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26044,   1, False) /* Stuck */
     , (26044,  11, True ) /* IgnoreCollisions */
     , (26044,  13, True ) /* Ethereal */
     , (26044,  14, True ) /* GravityStatus */
     , (26044,  19, True ) /* Attackable */
     , (26044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26044,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26044,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26044,   1,   33558587) /* Setup */
     , (26044,   3,  536870932) /* SoundTable */
     , (26044,   8,  100675764) /* Icon */
     , (26044,  22,  872415275) /* PhysicsEffectTable */
     , (26044, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26044, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26044, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26044, 8040, 3110011158, 66.99855, 100.0081, 29.95946, -0.5659717, -0.5659717, -0.4238821, -0.4238821) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [66.998550 100.008100 29.959460] -0.565972 -0.565972 -0.423882 -0.423882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26044, 8000, 3710913575) /* PCAPRecordedObjectIID */
     , (26044, 8008, 3710913590) /* PCAPRecordedParentIID */;
