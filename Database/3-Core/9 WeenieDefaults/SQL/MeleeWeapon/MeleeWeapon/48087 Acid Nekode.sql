DELETE FROM `weenie` WHERE `class_Id` = 48087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48087, 'ace48087-acidnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48087,   1,          1) /* ItemType - MeleeWeapon */
     , (48087,   5,        135) /* EncumbranceVal */
     , (48087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48087,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48087,  16,          1) /* ItemUseable - No */
     , (48087,  18,        256) /* UiEffects - Acid */
     , (48087,  19,        155) /* Value */
     , (48087,  51,          1) /* CombatUse - Melee */
     , (48087,  65,          1) /* Placement - RightHandCombat */
     , (48087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48087, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48087,   1, False) /* Stuck */
     , (48087,  11, True ) /* IgnoreCollisions */
     , (48087,  13, True ) /* Ethereal */
     , (48087,  14, True ) /* GravityStatus */
     , (48087,  19, True ) /* Attackable */
     , (48087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48087,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48087,   1,   33555988) /* Setup */
     , (48087,   3,  536870932) /* SoundTable */
     , (48087,   8,  100670027) /* Icon */
     , (48087,  22,  872415275) /* PhysicsEffectTable */
     , (48087, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48087, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48087, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48087, 8040, 2011758594, 20.75264, 42.01757, 107.5149, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x77E90002 [20.752640 42.017570 107.514900] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48087, 8000, 2923351928) /* PCAPRecordedObjectIID */
     , (48087, 8008, 2923351901) /* PCAPRecordedParentIID */;
