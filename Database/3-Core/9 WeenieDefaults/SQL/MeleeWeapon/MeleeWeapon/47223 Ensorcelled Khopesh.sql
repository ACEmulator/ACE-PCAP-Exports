DELETE FROM `weenie` WHERE `class_Id` = 47223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47223, 'ace47223-ensorcelledkhopesh', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47223,   1,          1) /* ItemType - MeleeWeapon */
     , (47223,   5,        450) /* EncumbranceVal */
     , (47223,   9,   33554432) /* ValidLocations - TwoHanded */
     , (47223,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (47223,  16,          1) /* ItemUseable - No */
     , (47223,  18,          1) /* UiEffects - Magical */
     , (47223,  19,       1150) /* Value */
     , (47223,  51,          5) /* CombatUse - TwoHanded */
     , (47223,  65,          1) /* Placement - RightHandCombat */
     , (47223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47223,   1, False) /* Stuck */
     , (47223,  11, True ) /* IgnoreCollisions */
     , (47223,  13, True ) /* Ethereal */
     , (47223,  14, True ) /* GravityStatus */
     , (47223,  19, True ) /* Attackable */
     , (47223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47223,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47223,   1, 'Ensorcelled Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47223,   1,   33559797) /* Setup */
     , (47223,   3,  536870932) /* SoundTable */
     , (47223,   8,  100675773) /* Icon */
     , (47223,  22,  872415275) /* PhysicsEffectTable */
     , (47223, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (47223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47223, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47223, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47223, 8040, 1482555785, 389.4827, -118.1371, -0.071, 0.5629165, 0.5629165, -0.4279312, -0.4279312) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [389.482700 -118.137100 -0.071000] 0.562917 0.562917 -0.427931 -0.427931 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47223, 8000, 3360292581) /* PCAPRecordedObjectIID */
     , (47223, 8008, 3359734099) /* PCAPRecordedParentIID */;
