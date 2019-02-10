DELETE FROM `weenie` WHERE `class_Id` = 48068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48068, 'ace48068-acidkatar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48068,   1,          1) /* ItemType - MeleeWeapon */
     , (48068,   5,        135) /* EncumbranceVal */
     , (48068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48068,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48068,  16,          1) /* ItemUseable - No */
     , (48068,  18,        256) /* UiEffects - Acid */
     , (48068,  19,        155) /* Value */
     , (48068,  51,          1) /* CombatUse - Melee */
     , (48068,  65,          1) /* Placement - RightHandCombat */
     , (48068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48068, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48068,   1, False) /* Stuck */
     , (48068,  11, True ) /* IgnoreCollisions */
     , (48068,  13, True ) /* Ethereal */
     , (48068,  14, True ) /* GravityStatus */
     , (48068,  19, True ) /* Attackable */
     , (48068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48068,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48068,   1,   33555739) /* Setup */
     , (48068,   3,  536870932) /* SoundTable */
     , (48068,   8,  100668926) /* Icon */
     , (48068,  22,  872415275) /* PhysicsEffectTable */
     , (48068, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48068, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48068, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48068, 8040, 2028535825, 50.25426, 20.70456, 105.9323, 0.6785133, 0.6785133, -0.199047, -0.199047) /* PCAPRecordedLocation */
/* @teleloc 0x78E90011 [50.254260 20.704560 105.932300] 0.678513 0.678513 -0.199047 -0.199047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48068, 8000, 3696924459) /* PCAPRecordedObjectIID */
     , (48068, 8008, 3696924455) /* PCAPRecordedParentIID */;
