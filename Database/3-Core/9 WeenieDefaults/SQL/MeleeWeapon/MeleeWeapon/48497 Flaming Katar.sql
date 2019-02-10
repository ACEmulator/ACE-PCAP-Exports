DELETE FROM `weenie` WHERE `class_Id` = 48497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48497, 'ace48497-flamingkatar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48497,   1,          1) /* ItemType - MeleeWeapon */
     , (48497,   5,        135) /* EncumbranceVal */
     , (48497,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48497,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48497,  16,          1) /* ItemUseable - No */
     , (48497,  18,         32) /* UiEffects - Fire */
     , (48497,  19,        155) /* Value */
     , (48497,  51,          1) /* CombatUse - Melee */
     , (48497,  65,          1) /* Placement - RightHandCombat */
     , (48497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48497, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48497,   1, False) /* Stuck */
     , (48497,  11, True ) /* IgnoreCollisions */
     , (48497,  13, True ) /* Ethereal */
     , (48497,  14, True ) /* GravityStatus */
     , (48497,  19, True ) /* Attackable */
     , (48497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48497,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48497,   1,   33555740) /* Setup */
     , (48497,   3,  536870932) /* SoundTable */
     , (48497,   8,  100668926) /* Icon */
     , (48497,  22,  872415275) /* PhysicsEffectTable */
     , (48497, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48497, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48497, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48497, 8040, 168755235, 109.2671, 59.44923, 209.9305, 0.4805618, 0.4805618, 0.5187103, 0.5187103) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0023 [109.267100 59.449230 209.930500] 0.480562 0.480562 0.518710 0.518710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48497, 8000, 2448517616) /* PCAPRecordedObjectIID */
     , (48497, 8008, 2448517441) /* PCAPRecordedParentIID */;
