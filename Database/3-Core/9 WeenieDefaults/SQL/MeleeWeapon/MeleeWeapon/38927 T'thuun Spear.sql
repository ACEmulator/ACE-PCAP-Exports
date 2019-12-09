DELETE FROM `weenie` WHERE `class_Id` = 38927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38927, 'ace38927-tthuunspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38927,   1,          1) /* ItemType - MeleeWeapon */
     , (38927,   5,        750) /* EncumbranceVal */
     , (38927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38927,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38927,  16,          1) /* ItemUseable - No */
     , (38927,  19,        600) /* Value */
     , (38927,  51,          1) /* CombatUse - Melee */
     , (38927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38927,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38927,   1, 'T''thuun Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38927,   1,   33560674) /* Setup */
     , (38927,   3,  536870932) /* SoundTable */
     , (38927,   8,  100690282) /* Icon */
     , (38927,  22,  872415275) /* PhysicsEffectTable */
     , (38927, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38927, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38927, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38927, 8040, 1925840934, 112.9841, 124.0468, 95.924, -3.090863E-08, -3.090863E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [112.984100 124.046800 95.924000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38927, 8000, 3327557551) /* PCAPRecordedObjectIID */
     , (38927, 8008, 3327422633) /* PCAPRecordedParentIID */;
