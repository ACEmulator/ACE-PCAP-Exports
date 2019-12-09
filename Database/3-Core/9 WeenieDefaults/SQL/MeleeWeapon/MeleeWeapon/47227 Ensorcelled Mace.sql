DELETE FROM `weenie` WHERE `class_Id` = 47227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47227, 'ace47227-ensorcelledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47227,   1,          1) /* ItemType - MeleeWeapon */
     , (47227,   5,        350) /* EncumbranceVal */
     , (47227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47227,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (47227,  16,          1) /* ItemUseable - No */
     , (47227,  19,        100) /* Value */
     , (47227,  51,          1) /* CombatUse - Melee */
     , (47227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47227, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47227,  22, True ) /* Inscribable */
     , (47227, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47227,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47227,   1, 'Ensorcelled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47227,   1,   33560673) /* Setup */
     , (47227,   3,  536870932) /* SoundTable */
     , (47227,   8,  100690281) /* Icon */
     , (47227,  22,  872415275) /* PhysicsEffectTable */
     , (47227, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47227, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (47227, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47227, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47227, 8040, 1482883500, 59.955, -24.0272, -54.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586301AC [59.955000 -24.027200 -54.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47227, 8000, 2885707440) /* PCAPRecordedObjectIID */
     , (47227, 8008, 2885707438) /* PCAPRecordedParentIID */;
