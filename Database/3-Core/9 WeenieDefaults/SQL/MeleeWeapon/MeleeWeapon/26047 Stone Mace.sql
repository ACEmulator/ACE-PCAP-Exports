DELETE FROM `weenie` WHERE `class_Id` = 26047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26047, 'maceburunstoneuber', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26047,   1,          1) /* ItemType - MeleeWeapon */
     , (26047,   5,       5200) /* EncumbranceVal */
     , (26047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26047,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26047,  16,          1) /* ItemUseable - No */
     , (26047,  19,        500) /* Value */
     , (26047,  51,          1) /* CombatUse - Melee */
     , (26047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26047, 151,          2) /* HookType - Wall */
     , (26047, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26047,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26047,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26047,   1,   33558587) /* Setup */
     , (26047,   3,  536870932) /* SoundTable */
     , (26047,   8,  100675764) /* Icon */
     , (26047,  22,  872415275) /* PhysicsEffectTable */
     , (26047, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26047, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26047, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26047, 8040, 41485082, 69.28415, -52.78078, -12.03413, 0.6892835, 0.6892835, 0.1577598, 0.1577598) /* PCAPRecordedLocation */
/* @teleloc 0x0279031A [69.284150 -52.780780 -12.034130] 0.689284 0.689284 0.157760 0.157760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26047, 8000, 3700708062) /* PCAPRecordedObjectIID */
     , (26047, 8008, 3708832388) /* PCAPRecordedParentIID */;
