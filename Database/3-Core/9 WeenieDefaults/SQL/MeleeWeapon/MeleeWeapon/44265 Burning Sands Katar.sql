DELETE FROM `weenie` WHERE `class_Id` = 44265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44265, 'ace44265-burningsandskatar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44265,   1,          1) /* ItemType - MeleeWeapon */
     , (44265,   5,        135) /* EncumbranceVal */
     , (44265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44265,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (44265,  16,          1) /* ItemUseable - No */
     , (44265,  19,        125) /* Value */
     , (44265,  51,          1) /* CombatUse - Melee */
     , (44265,  65,          1) /* Placement - RightHandCombat */
     , (44265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44265,   1, False) /* Stuck */
     , (44265,  11, True ) /* IgnoreCollisions */
     , (44265,  13, True ) /* Ethereal */
     , (44265,  14, True ) /* GravityStatus */
     , (44265,  19, True ) /* Attackable */
     , (44265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 'Burning Sands Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   1,   33555740) /* Setup */
     , (44265,   3,  536870932) /* SoundTable */
     , (44265,   8,  100668926) /* Icon */
     , (44265,  22,  872415275) /* PhysicsEffectTable */
     , (44265, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44265, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (44265, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44265, 8040, 2271477777, 62.97304, 6.340312, 9.93, -0.511289, -0.511289, 0.4884502, 0.4884502) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.973040 6.340312 9.930000] -0.511289 -0.511289 0.488450 0.488450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44265, 8000, 3360207773) /* PCAPRecordedObjectIID */
     , (44265, 8008, 3360207772) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44265, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44265, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;
