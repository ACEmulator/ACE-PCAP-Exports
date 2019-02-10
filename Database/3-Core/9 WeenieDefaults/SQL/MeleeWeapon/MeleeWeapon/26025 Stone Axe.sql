DELETE FROM `weenie` WHERE `class_Id` = 26025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26025, 'axeburunstonemid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26025,   1,          1) /* ItemType - MeleeWeapon */
     , (26025,   5,       6400) /* EncumbranceVal */
     , (26025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26025,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26025,  16,          1) /* ItemUseable - No */
     , (26025,  19,        750) /* Value */
     , (26025,  51,          1) /* CombatUse - Melee */
     , (26025,  65,          1) /* Placement - RightHandCombat */
     , (26025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26025, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26025,   1, False) /* Stuck */
     , (26025,  11, True ) /* IgnoreCollisions */
     , (26025,  13, True ) /* Ethereal */
     , (26025,  14, True ) /* GravityStatus */
     , (26025,  19, True ) /* Attackable */
     , (26025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26025,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26025,   1,   33558583) /* Setup */
     , (26025,   3,  536870932) /* SoundTable */
     , (26025,   8,  100675763) /* Icon */
     , (26025,  22,  872415275) /* PhysicsEffectTable */
     , (26025, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26025, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26025, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26025, 8040, 3764322307, 9.048625, 51.96857, 10.72073, -0.6930174, -0.6930174, -0.1404525, -0.1404525) /* PCAPRecordedLocation */
/* @teleloc 0xE05F0003 [9.048625 51.968570 10.720730] -0.693017 -0.693017 -0.140453 -0.140453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26025, 8000, 3692168856) /* PCAPRecordedObjectIID */
     , (26025, 8008, 3692168845) /* PCAPRecordedParentIID */;
