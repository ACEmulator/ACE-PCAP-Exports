DELETE FROM `weenie` WHERE `class_Id` = 12071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12071, 'simiacidbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12071,   1,          1) /* ItemType - MeleeWeapon */
     , (12071,   5,        400) /* EncumbranceVal */
     , (12071,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12071,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12071,  16,          1) /* ItemUseable - No */
     , (12071,  18,        256) /* UiEffects - Acid */
     , (12071,  19,        400) /* Value */
     , (12071,  51,          1) /* CombatUse - Melee */
     , (12071,  65,          1) /* Placement - RightHandCombat */
     , (12071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12071,   1, False) /* Stuck */
     , (12071,  11, True ) /* IgnoreCollisions */
     , (12071,  13, True ) /* Ethereal */
     , (12071,  14, True ) /* GravityStatus */
     , (12071,  19, True ) /* Attackable */
     , (12071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12071,   1, 'Bandit Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12071,   1,   33555775) /* Setup */
     , (12071,   3,  536870932) /* SoundTable */
     , (12071,   8,  100668996) /* Icon */
     , (12071,  22,  872415275) /* PhysicsEffectTable */
     , (12071, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12071, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12071, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12071, 8040, 381026354, 150.1439, 31.84837, 19.929, -0.4585161, -0.4585161, -0.5382964, -0.5382964) /* PCAPRecordedLocation */
/* @teleloc 0x16B60032 [150.143900 31.848370 19.929000] -0.458516 -0.458516 -0.538296 -0.538296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12071,   3, 3706877365) /* Wielder */
     , (12071, 8000, 3706877899) /* PCAPRecordedObjectIID */
     , (12071, 8008, 3706877365) /* PCAPRecordedParentIID */;
