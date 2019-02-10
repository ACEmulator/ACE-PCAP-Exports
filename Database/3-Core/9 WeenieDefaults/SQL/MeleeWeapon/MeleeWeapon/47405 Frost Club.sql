DELETE FROM `weenie` WHERE `class_Id` = 47405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47405, 'ace47405-frostclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47405,   1,          1) /* ItemType - MeleeWeapon */
     , (47405,   5,        800) /* EncumbranceVal */
     , (47405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47405,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47405,  16,          1) /* ItemUseable - No */
     , (47405,  18,        128) /* UiEffects - Frost */
     , (47405,  19,        350) /* Value */
     , (47405,  51,          1) /* CombatUse - Melee */
     , (47405,  65,          1) /* Placement - RightHandCombat */
     , (47405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47405, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47405,   1, False) /* Stuck */
     , (47405,  11, True ) /* IgnoreCollisions */
     , (47405,  13, True ) /* Ethereal */
     , (47405,  14, True ) /* GravityStatus */
     , (47405,  19, True ) /* Attackable */
     , (47405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47405,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47405,   1,   33555722) /* Setup */
     , (47405,   3,  536870932) /* SoundTable */
     , (47405,   8,  100668855) /* Icon */
     , (47405,  22,  872415275) /* PhysicsEffectTable */
     , (47405, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47405, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47405, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47405, 8040, 31523399, 170.2945, -80.3511, -6.09545, 0.6445851, 0.430395, 0.350162, 0.5259817) /* PCAPRecordedLocation */
/* @teleloc 0x01E10247 [170.294500 -80.351100 -6.095450] 0.644585 0.430395 0.350162 0.525982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47405, 8000, 3694167801) /* PCAPRecordedObjectIID */
     , (47405, 8008, 3694168029) /* PCAPRecordedParentIID */;
