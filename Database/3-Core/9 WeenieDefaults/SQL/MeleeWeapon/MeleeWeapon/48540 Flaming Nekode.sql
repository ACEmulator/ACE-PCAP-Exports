DELETE FROM `weenie` WHERE `class_Id` = 48540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48540, 'ace48540-flamingnekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48540,   1,          1) /* ItemType - MeleeWeapon */
     , (48540,   5,        135) /* EncumbranceVal */
     , (48540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48540,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48540,  16,          1) /* ItemUseable - No */
     , (48540,  18,         32) /* UiEffects - Fire */
     , (48540,  19,        155) /* Value */
     , (48540,  51,          1) /* CombatUse - Melee */
     , (48540,  65,          1) /* Placement - RightHandCombat */
     , (48540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48540, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48540,   1, False) /* Stuck */
     , (48540,  11, True ) /* IgnoreCollisions */
     , (48540,  13, True ) /* Ethereal */
     , (48540,  14, True ) /* GravityStatus */
     , (48540,  19, True ) /* Attackable */
     , (48540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48540,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48540,   1,   33555989) /* Setup */
     , (48540,   3,  536870932) /* SoundTable */
     , (48540,   8,  100670027) /* Icon */
     , (48540,  22,  872415275) /* PhysicsEffectTable */
     , (48540, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48540, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48540, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48540, 8040, 4078305326, 120.0048, 143.6573, 115.7999, 0.2072141, 0.2072141, 0.6760638, 0.6760638) /* PCAPRecordedLocation */
/* @teleloc 0xF316002E [120.004800 143.657300 115.799900] 0.207214 0.207214 0.676064 0.676064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48540, 8000, 3701724249) /* PCAPRecordedObjectIID */
     , (48540, 8008, 3701724201) /* PCAPRecordedParentIID */;
