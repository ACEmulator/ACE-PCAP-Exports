DELETE FROM `weenie` WHERE `class_Id` = 12055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12055, 'daggerfrostbandit', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12055,   1,          1) /* ItemType - MeleeWeapon */
     , (12055,   5,        135) /* EncumbranceVal */
     , (12055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12055,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12055,  16,          1) /* ItemUseable - No */
     , (12055,  18,        128) /* UiEffects - Frost */
     , (12055,  19,        100) /* Value */
     , (12055,  51,          1) /* CombatUse - Melee */
     , (12055,  65,          1) /* Placement - RightHandCombat */
     , (12055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12055,   1, False) /* Stuck */
     , (12055,  11, True ) /* IgnoreCollisions */
     , (12055,  13, True ) /* Ethereal */
     , (12055,  14, True ) /* GravityStatus */
     , (12055,  19, True ) /* Attackable */
     , (12055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12055,   1, 'Bandit Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12055,   1,   33555721) /* Setup */
     , (12055,   3,  536870932) /* SoundTable */
     , (12055,   8,  100667589) /* Icon */
     , (12055,  22,  872415275) /* PhysicsEffectTable */
     , (12055, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12055, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12055, 8040, 381026366, 176.5583, 130.5211, 19.929, -0.5428358, -0.5428358, -0.4531328, -0.4531328) /* PCAPRecordedLocation */
/* @teleloc 0x16B6003E [176.558300 130.521100 19.929000] -0.542836 -0.542836 -0.453133 -0.453133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12055, 8000, 3706877904) /* PCAPRecordedObjectIID */
     , (12055, 8008, 3706877888) /* PCAPRecordedParentIID */;
