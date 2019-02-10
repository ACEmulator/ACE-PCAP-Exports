DELETE FROM `weenie` WHERE `class_Id` = 48545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48545, 'ace48545-flamingnekode', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48545,   1,          1) /* ItemType - MeleeWeapon */
     , (48545,   5,        135) /* EncumbranceVal */
     , (48545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48545,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48545,  16,          1) /* ItemUseable - No */
     , (48545,  18,         32) /* UiEffects - Fire */
     , (48545,  19,        155) /* Value */
     , (48545,  51,          1) /* CombatUse - Melee */
     , (48545,  65,          1) /* Placement - RightHandCombat */
     , (48545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48545,   1, False) /* Stuck */
     , (48545,  11, True ) /* IgnoreCollisions */
     , (48545,  13, True ) /* Ethereal */
     , (48545,  14, True ) /* GravityStatus */
     , (48545,  19, True ) /* Attackable */
     , (48545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48545,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48545,   1,   33555989) /* Setup */
     , (48545,   3,  536870932) /* SoundTable */
     , (48545,   8,  100670027) /* Icon */
     , (48545,  22,  872415275) /* PhysicsEffectTable */
     , (48545, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48545, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48545, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48545, 8040, 13501584, 140.022, -170, 11.924, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0490 [140.022000 -170.000000 11.924000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48545, 8000, 3709400211) /* PCAPRecordedObjectIID */
     , (48545, 8008, 3709399185) /* PCAPRecordedParentIID */;
