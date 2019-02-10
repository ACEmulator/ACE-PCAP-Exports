DELETE FROM `weenie` WHERE `class_Id` = 46369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46369, 'ace46369-spectrallightningnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46369,   1,          1) /* ItemType - MeleeWeapon */
     , (46369,   5,        135) /* EncumbranceVal */
     , (46369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46369,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46369,  16,          1) /* ItemUseable - No */
     , (46369,  19,        125) /* Value */
     , (46369,  51,          1) /* CombatUse - Melee */
     , (46369,  65,          1) /* Placement - RightHandCombat */
     , (46369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46369,   1, False) /* Stuck */
     , (46369,  11, True ) /* IgnoreCollisions */
     , (46369,  13, True ) /* Ethereal */
     , (46369,  14, True ) /* GravityStatus */
     , (46369,  19, True ) /* Attackable */
     , (46369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46369,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46369,   1, 'Spectral Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46369,   1,   33555991) /* Setup */
     , (46369,   3,  536870932) /* SoundTable */
     , (46369,   8,  100670034) /* Icon */
     , (46369,  22,  872415275) /* PhysicsEffectTable */
     , (46369, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46369, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46369, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46369, 8040, 1289945349, 31.90366, 44.35009, 59.929, 0.2768571, 0.2768571, -0.6506536, -0.6506536) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30105 [31.903660 44.350090 59.929000] 0.276857 0.276857 -0.650654 -0.650654 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46369, 8000, 3707810357) /* PCAPRecordedObjectIID */
     , (46369, 8008, 3707810327) /* PCAPRecordedParentIID */;
