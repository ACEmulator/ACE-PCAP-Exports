DELETE FROM `weenie` WHERE `class_Id` = 12077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12077, 'swordshortacidbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12077,   1,          1) /* ItemType - MeleeWeapon */
     , (12077,   5,        350) /* EncumbranceVal */
     , (12077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12077,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12077,  16,          1) /* ItemUseable - No */
     , (12077,  18,        256) /* UiEffects - Acid */
     , (12077,  19,        400) /* Value */
     , (12077,  51,          1) /* CombatUse - Melee */
     , (12077,  65,          1) /* Placement - RightHandCombat */
     , (12077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12077,   1, False) /* Stuck */
     , (12077,  11, True ) /* IgnoreCollisions */
     , (12077,  13, True ) /* Ethereal */
     , (12077,  14, True ) /* GravityStatus */
     , (12077,  19, True ) /* Attackable */
     , (12077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12077,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12077,   1, 'Bandit Acid Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12077,   1,   33555793) /* Setup */
     , (12077,   3,  536870932) /* SoundTable */
     , (12077,   8,  100669036) /* Icon */
     , (12077,  22,  872415275) /* PhysicsEffectTable */
     , (12077, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12077, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12077, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12077, 8040, 599195708, 170.9695, 93.28571, 111.2312, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23B7003C [170.969500 93.285710 111.231200] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12077, 8000, 2929861061) /* PCAPRecordedObjectIID */
     , (12077, 8008, 2929141389) /* PCAPRecordedParentIID */;
