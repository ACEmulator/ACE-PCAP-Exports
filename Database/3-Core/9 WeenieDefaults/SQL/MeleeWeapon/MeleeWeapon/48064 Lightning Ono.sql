DELETE FROM `weenie` WHERE `class_Id` = 48064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48064, 'ace48064-lightningono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48064,   1,          1) /* ItemType - MeleeWeapon */
     , (48064,   5,        800) /* EncumbranceVal */
     , (48064,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48064,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48064,  16,          1) /* ItemUseable - No */
     , (48064,  18,         64) /* UiEffects - Lightning */
     , (48064,  19,        350) /* Value */
     , (48064,  51,          1) /* CombatUse - Melee */
     , (48064,  65,          1) /* Placement - RightHandCombat */
     , (48064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48064, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48064,   1, False) /* Stuck */
     , (48064,  11, True ) /* IgnoreCollisions */
     , (48064,  13, True ) /* Ethereal */
     , (48064,  14, True ) /* GravityStatus */
     , (48064,  19, True ) /* Attackable */
     , (48064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48064,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48064,   1,   33555704) /* Setup */
     , (48064,   3,  536870932) /* SoundTable */
     , (48064,   8,  100668994) /* Icon */
     , (48064,  22,  872415275) /* PhysicsEffectTable */
     , (48064, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48064, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48064, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48064, 8040, 15139467, 100, -72.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -72.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48064, 8000, 3683792737) /* PCAPRecordedObjectIID */
     , (48064, 8008, 3684069960) /* PCAPRecordedParentIID */;
