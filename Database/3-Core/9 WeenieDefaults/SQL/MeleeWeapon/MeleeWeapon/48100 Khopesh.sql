DELETE FROM `weenie` WHERE `class_Id` = 48100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48100, 'ace48100-khopesh', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48100,   1,          1) /* ItemType - MeleeWeapon */
     , (48100,   5,        400) /* EncumbranceVal */
     , (48100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48100,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48100,  16,          1) /* ItemUseable - No */
     , (48100,  19,        200) /* Value */
     , (48100,  51,          1) /* CombatUse - Melee */
     , (48100,  65,          1) /* Placement - RightHandCombat */
     , (48100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48100, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48100,   1, False) /* Stuck */
     , (48100,  11, True ) /* IgnoreCollisions */
     , (48100,  13, True ) /* Ethereal */
     , (48100,  14, True ) /* GravityStatus */
     , (48100,  19, True ) /* Attackable */
     , (48100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48100,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48100,   1,   33558444) /* Setup */
     , (48100,   3,  536870932) /* SoundTable */
     , (48100,   8,  100674849) /* Icon */
     , (48100,  22,  872415275) /* PhysicsEffectTable */
     , (48100, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48100, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48100, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48100, 8040, 3337289767, 109.7231, 150.3269, 18.29263, 0.597933, 0.597933, -0.3774601, -0.3774601) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0027 [109.723100 150.326900 18.292630] 0.597933 0.597933 -0.377460 -0.377460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48100, 8000, 3361010046) /* PCAPRecordedObjectIID */
     , (48100, 8008, 3361010045) /* PCAPRecordedParentIID */;
