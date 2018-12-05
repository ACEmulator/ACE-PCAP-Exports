DELETE FROM `weenie` WHERE `class_Id` = 47222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47222, 'ace47222-ensorcelledmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47222,   1,          1) /* ItemType - MeleeWeapon */
     , (47222,   5,        350) /* EncumbranceVal */
     , (47222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47222,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47222,  16,          1) /* ItemUseable - No */
     , (47222,  19,        100) /* Value */
     , (47222,  51,          1) /* CombatUse - Melee */
     , (47222,  65,          1) /* Placement - RightHandCombat */
     , (47222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47222,   1, False) /* Stuck */
     , (47222,  11, True ) /* IgnoreCollisions */
     , (47222,  13, True ) /* Ethereal */
     , (47222,  14, True ) /* GravityStatus */
     , (47222,  19, True ) /* Attackable */
     , (47222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47222,   1, 'Ensorcelled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47222,   1,   33560673) /* Setup */
     , (47222,   3,  536870932) /* SoundTable */
     , (47222,   8,  100690281) /* Icon */
     , (47222,  22,  872415275) /* PhysicsEffectTable */
     , (47222, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47222, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47222, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47222, 8040, 1482883619, 226.585, -20, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630223 [226.585000 -20.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47222,   3, 2629124166) /* Wielder */
     , (47222, 8000, 2629124158) /* PCAPRecordedObjectIID */
     , (47222, 8008, 2629124166) /* PCAPRecordedParentIID */;
