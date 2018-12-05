DELETE FROM `weenie` WHERE `class_Id` = 47998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47998, 'ace47998-acidnekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47998,   1,          1) /* ItemType - MeleeWeapon */
     , (47998,   5,        135) /* EncumbranceVal */
     , (47998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47998,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47998,  16,          1) /* ItemUseable - No */
     , (47998,  18,        256) /* UiEffects - Acid */
     , (47998,  19,        155) /* Value */
     , (47998,  51,          1) /* CombatUse - Melee */
     , (47998,  65,          1) /* Placement - RightHandCombat */
     , (47998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47998, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47998,   1, False) /* Stuck */
     , (47998,  11, True ) /* IgnoreCollisions */
     , (47998,  13, True ) /* Ethereal */
     , (47998,  14, True ) /* GravityStatus */
     , (47998,  19, True ) /* Attackable */
     , (47998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47998,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47998,   1,   33555988) /* Setup */
     , (47998,   3,  536870932) /* SoundTable */
     , (47998,   8,  100670027) /* Icon */
     , (47998,  22,  872415275) /* PhysicsEffectTable */
     , (47998, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47998, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47998, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47998, 8040, 809697288, 12.84351, 170.5472, 19.50504, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x30430008 [12.843510 170.547200 19.505040] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47998,   3, 3359066051) /* Wielder */
     , (47998, 8000, 3359066038) /* PCAPRecordedObjectIID */
     , (47998, 8008, 3359066051) /* PCAPRecordedParentIID */;
