DELETE FROM `weenie` WHERE `class_Id` = 47222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47222, 'ace47222-ensorcelledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47222,   1,          1) /* ItemType - MeleeWeapon */
     , (47222,   5,        350) /* EncumbranceVal */
     , (47222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47222,  16,          1) /* ItemUseable - No */
     , (47222,  19,        100) /* Value */
     , (47222,  51,          1) /* CombatUse - Melee */
     , (47222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47222, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47222,   1, 'Ensorcelled Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47222,   1, 0x02001861) /* Setup */
     , (47222,   3, 0x20000014) /* SoundTable */
     , (47222,   8, 0x06006969) /* Icon */
     , (47222,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47222, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47222, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47222, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47222, 8040, 0x58630223, 226.585, -20, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630223 [226.585000 -20.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47222, 8000, 0x9CB5403E) /* PCAPRecordedObjectIID */
     , (47222, 8008, 0x9CB54046) /* PCAPRecordedParentIID */;
