DELETE FROM `weenie` WHERE `class_Id` = 46368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46368, 'ace46368-spectralacidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46368,   1,          1) /* ItemType - MeleeWeapon */
     , (46368,   5,        135) /* EncumbranceVal */
     , (46368,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46368,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46368,  16,          1) /* ItemUseable - No */
     , (46368,  19,        125) /* Value */
     , (46368,  51,          1) /* CombatUse - Melee */
     , (46368,  65,          1) /* Placement - RightHandCombat */
     , (46368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46368,   1, False) /* Stuck */
     , (46368,  11, True ) /* IgnoreCollisions */
     , (46368,  13, True ) /* Ethereal */
     , (46368,  14, True ) /* GravityStatus */
     , (46368,  19, True ) /* Attackable */
     , (46368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46368,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46368,   1, 'Spectral Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46368,   1,   33555988) /* Setup */
     , (46368,   3,  536870932) /* SoundTable */
     , (46368,   8,  100670034) /* Icon */
     , (46368,  22,  872415275) /* PhysicsEffectTable */
     , (46368, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46368, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46368, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46368, 8040, 1289945389, 78.1871, 62.59005, 59.929, -0.4837665, -0.4837665, -0.5157228, -0.5157228) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3012D [78.187100 62.590050 59.929000] -0.483767 -0.483767 -0.515723 -0.515723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46368, 8000, 3707810570) /* PCAPRecordedObjectIID */
     , (46368, 8008, 3707797800) /* PCAPRecordedParentIID */;
