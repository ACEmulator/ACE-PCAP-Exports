DELETE FROM `weenie` WHERE `class_Id` = 48019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48019, 'ace48019-lightningono', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48019,   1,          1) /* ItemType - MeleeWeapon */
     , (48019,   5,        800) /* EncumbranceVal */
     , (48019,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48019,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48019,  16,          1) /* ItemUseable - No */
     , (48019,  18,         64) /* UiEffects - Lightning */
     , (48019,  19,        350) /* Value */
     , (48019,  51,          1) /* CombatUse - Melee */
     , (48019,  65,          1) /* Placement - RightHandCombat */
     , (48019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48019, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48019,   1, False) /* Stuck */
     , (48019,  11, True ) /* IgnoreCollisions */
     , (48019,  13, True ) /* Ethereal */
     , (48019,  14, True ) /* GravityStatus */
     , (48019,  19, True ) /* Attackable */
     , (48019,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48019,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48019,   1,   33555704) /* Setup */
     , (48019,   3,  536870932) /* SoundTable */
     , (48019,   8,  100668994) /* Icon */
     , (48019,  22,  872415275) /* PhysicsEffectTable */
     , (48019, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48019, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48019, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48019, 8040, 1190133820, 181.5223, 90.18503, 43.4119, -0.6585348, -0.6585348, -0.2575497, -0.2575497) /* PCAPRecordedLocation */
/* @teleloc 0x46F0003C [181.522300 90.185030 43.411900] -0.658535 -0.658535 -0.257550 -0.257550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48019, 8000, 3704619775) /* PCAPRecordedObjectIID */
     , (48019, 8008, 3704619930) /* PCAPRecordedParentIID */;
