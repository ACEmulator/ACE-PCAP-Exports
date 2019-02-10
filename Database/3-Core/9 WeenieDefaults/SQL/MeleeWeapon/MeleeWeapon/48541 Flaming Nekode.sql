DELETE FROM `weenie` WHERE `class_Id` = 48541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48541, 'ace48541-flamingnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48541,   1,          1) /* ItemType - MeleeWeapon */
     , (48541,   5,        135) /* EncumbranceVal */
     , (48541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48541,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48541,  16,          1) /* ItemUseable - No */
     , (48541,  18,         32) /* UiEffects - Fire */
     , (48541,  19,        155) /* Value */
     , (48541,  51,          1) /* CombatUse - Melee */
     , (48541,  65,          1) /* Placement - RightHandCombat */
     , (48541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48541, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48541,   1, False) /* Stuck */
     , (48541,  11, True ) /* IgnoreCollisions */
     , (48541,  13, True ) /* Ethereal */
     , (48541,  14, True ) /* GravityStatus */
     , (48541,  19, True ) /* Attackable */
     , (48541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48541,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48541,   1,   33555989) /* Setup */
     , (48541,   3,  536870932) /* SoundTable */
     , (48541,   8,  100670027) /* Icon */
     , (48541,  22,  872415275) /* PhysicsEffectTable */
     , (48541, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48541, 8040, 4111925286, 96.97192, 130.9578, 188.4259, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xF5170026 [96.971920 130.957800 188.425900] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48541, 8000, 2780413295) /* PCAPRecordedObjectIID */
     , (48541, 8008, 2780450743) /* PCAPRecordedParentIID */;
