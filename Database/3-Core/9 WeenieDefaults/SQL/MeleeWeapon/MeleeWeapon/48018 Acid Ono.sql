DELETE FROM `weenie` WHERE `class_Id` = 48018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48018, 'ace48018-acidono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48018,   1,          1) /* ItemType - MeleeWeapon */
     , (48018,   5,        800) /* EncumbranceVal */
     , (48018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48018,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48018,  16,          1) /* ItemUseable - No */
     , (48018,  18,        256) /* UiEffects - Acid */
     , (48018,  19,        350) /* Value */
     , (48018,  51,          1) /* CombatUse - Melee */
     , (48018,  65,          1) /* Placement - RightHandCombat */
     , (48018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48018, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48018,   1, False) /* Stuck */
     , (48018,  11, True ) /* IgnoreCollisions */
     , (48018,  13, True ) /* Ethereal */
     , (48018,  14, True ) /* GravityStatus */
     , (48018,  19, True ) /* Attackable */
     , (48018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48018,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48018,   1,   33555690) /* Setup */
     , (48018,   3,  536870932) /* SoundTable */
     , (48018,   8,  100668994) /* Icon */
     , (48018,  22,  872415275) /* PhysicsEffectTable */
     , (48018, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48018, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48018, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48018, 8040, 1072824366, 134.5432, 136.5191, 2.353142, -0.6727186, -0.6727186, -0.2178294, -0.2178294) /* PCAPRecordedLocation */
/* @teleloc 0x3FF2002E [134.543200 136.519100 2.353142] -0.672719 -0.672719 -0.217829 -0.217829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48018,   3, 3692663874) /* Wielder */
     , (48018, 8000, 3692668911) /* PCAPRecordedObjectIID */
     , (48018, 8008, 3692663874) /* PCAPRecordedParentIID */;
