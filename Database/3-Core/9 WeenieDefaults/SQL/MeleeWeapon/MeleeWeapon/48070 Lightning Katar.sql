DELETE FROM `weenie` WHERE `class_Id` = 48070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48070, 'ace48070-lightningkatar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48070,   1,          1) /* ItemType - MeleeWeapon */
     , (48070,   5,        135) /* EncumbranceVal */
     , (48070,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48070,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48070,  16,          1) /* ItemUseable - No */
     , (48070,  18,         64) /* UiEffects - Lightning */
     , (48070,  19,        155) /* Value */
     , (48070,  51,          1) /* CombatUse - Melee */
     , (48070,  65,          1) /* Placement - RightHandCombat */
     , (48070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48070, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48070,   1, False) /* Stuck */
     , (48070,  11, True ) /* IgnoreCollisions */
     , (48070,  13, True ) /* Ethereal */
     , (48070,  14, True ) /* GravityStatus */
     , (48070,  19, True ) /* Attackable */
     , (48070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48070,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48070,   1,   33555745) /* Setup */
     , (48070,   3,  536870932) /* SoundTable */
     , (48070,   8,  100668926) /* Icon */
     , (48070,  22,  872415275) /* PhysicsEffectTable */
     , (48070, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48070, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48070, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48070, 8040, 2011693101, 126.4308, 100.9218, 109.6072, -0.513112, -0.513112, -0.4865347, -0.4865347) /* PCAPRecordedLocation */
/* @teleloc 0x77E8002D [126.430800 100.921800 109.607200] -0.513112 -0.513112 -0.486535 -0.486535 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48070, 8000, 3695634471) /* PCAPRecordedObjectIID */
     , (48070, 8008, 3695622413) /* PCAPRecordedParentIID */;
