DELETE FROM `weenie` WHERE `class_Id` = 48492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48492, 'ace48492-flamingkatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48492,   1,          1) /* ItemType - MeleeWeapon */
     , (48492,   5,        135) /* EncumbranceVal */
     , (48492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48492,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48492,  16,          1) /* ItemUseable - No */
     , (48492,  18,         32) /* UiEffects - Fire */
     , (48492,  19,        155) /* Value */
     , (48492,  51,          1) /* CombatUse - Melee */
     , (48492,  65,          1) /* Placement - RightHandCombat */
     , (48492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48492, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48492,   1, False) /* Stuck */
     , (48492,  11, True ) /* IgnoreCollisions */
     , (48492,  13, True ) /* Ethereal */
     , (48492,  14, True ) /* GravityStatus */
     , (48492,  19, True ) /* Attackable */
     , (48492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48492,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48492,   1,   33555740) /* Setup */
     , (48492,   3,  536870932) /* SoundTable */
     , (48492,   8,  100668926) /* Icon */
     , (48492,  22,  872415275) /* PhysicsEffectTable */
     , (48492, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48492, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48492, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48492, 8040, 2920153090, 19.26872, 30.89502, 13.47746, -0.5751081, -0.5751081, -0.4114009, -0.4114009) /* PCAPRecordedLocation */
/* @teleloc 0xAE0E0002 [19.268720 30.895020 13.477460] -0.575108 -0.575108 -0.411401 -0.411401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48492,   3, 3362054986) /* Wielder */
     , (48492, 8000, 3361926916) /* PCAPRecordedObjectIID */
     , (48492, 8008, 3362054986) /* PCAPRecordedParentIID */;
