DELETE FROM `weenie` WHERE `class_Id` = 47401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47401, 'ace47401-frostclub', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47401,   1,          1) /* ItemType - MeleeWeapon */
     , (47401,   5,        800) /* EncumbranceVal */
     , (47401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47401,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47401,  16,          1) /* ItemUseable - No */
     , (47401,  18,        128) /* UiEffects - Frost */
     , (47401,  19,        350) /* Value */
     , (47401,  51,          1) /* CombatUse - Melee */
     , (47401,  65,          1) /* Placement - RightHandCombat */
     , (47401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47401, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47401,   1, False) /* Stuck */
     , (47401,  11, True ) /* IgnoreCollisions */
     , (47401,  13, True ) /* Ethereal */
     , (47401,  14, True ) /* GravityStatus */
     , (47401,  19, True ) /* Attackable */
     , (47401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47401,   1, 'Frost Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47401,   1,   33555722) /* Setup */
     , (47401,   3,  536870932) /* SoundTable */
     , (47401,   8,  100668855) /* Icon */
     , (47401,  22,  872415275) /* PhysicsEffectTable */
     , (47401, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47401, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47401, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47401, 8040, 30408975, 17.90899, -22.48839, -0.09667502, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x01D0010F [17.908990 -22.488390 -0.096675] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47401, 8000, 3700969168) /* PCAPRecordedObjectIID */
     , (47401, 8008, 3700901350) /* PCAPRecordedParentIID */;
