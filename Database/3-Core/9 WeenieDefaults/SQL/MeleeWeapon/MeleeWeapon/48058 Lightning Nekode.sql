DELETE FROM `weenie` WHERE `class_Id` = 48058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48058, 'ace48058-lightningnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48058,   1,          1) /* ItemType - MeleeWeapon */
     , (48058,   5,        135) /* EncumbranceVal */
     , (48058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48058,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48058,  16,          1) /* ItemUseable - No */
     , (48058,  18,         64) /* UiEffects - Lightning */
     , (48058,  19,        155) /* Value */
     , (48058,  51,          1) /* CombatUse - Melee */
     , (48058,  65,          1) /* Placement - RightHandCombat */
     , (48058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48058,   1, False) /* Stuck */
     , (48058,  11, True ) /* IgnoreCollisions */
     , (48058,  13, True ) /* Ethereal */
     , (48058,  14, True ) /* GravityStatus */
     , (48058,  19, True ) /* Attackable */
     , (48058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48058,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48058,   1,   33555991) /* Setup */
     , (48058,   3,  536870932) /* SoundTable */
     , (48058,   8,  100670027) /* Icon */
     , (48058,  22,  872415275) /* PhysicsEffectTable */
     , (48058, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48058, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48058, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48058, 8040, 15139460, 80, -67.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -67.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48058,   3, 2922933595) /* Wielder */
     , (48058, 8000, 2922933590) /* PCAPRecordedObjectIID */
     , (48058, 8008, 2922933595) /* PCAPRecordedParentIID */;
