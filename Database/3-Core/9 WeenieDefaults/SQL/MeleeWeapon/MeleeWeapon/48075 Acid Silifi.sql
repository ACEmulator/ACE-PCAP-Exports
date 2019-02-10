DELETE FROM `weenie` WHERE `class_Id` = 48075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48075, 'ace48075-acidsilifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48075,   1,          1) /* ItemType - MeleeWeapon */
     , (48075,   5,        800) /* EncumbranceVal */
     , (48075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48075,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48075,  16,          1) /* ItemUseable - No */
     , (48075,  18,        256) /* UiEffects - Acid */
     , (48075,  19,       1000) /* Value */
     , (48075,  51,          1) /* CombatUse - Melee */
     , (48075,  65,          1) /* Placement - RightHandCombat */
     , (48075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48075, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48075,   1, False) /* Stuck */
     , (48075,  11, True ) /* IgnoreCollisions */
     , (48075,  13, True ) /* Ethereal */
     , (48075,  14, True ) /* GravityStatus */
     , (48075,  19, True ) /* Attackable */
     , (48075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48075,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48075,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48075,   1,   33555773) /* Setup */
     , (48075,   3,  536870932) /* SoundTable */
     , (48075,   8,  100668986) /* Icon */
     , (48075,  22,  872415275) /* PhysicsEffectTable */
     , (48075, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48075, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48075, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48075, 8040, 2011758642, 164.9855, 35.88425, 96.4347, 0.5018982, 0.5018982, 0.4980946, 0.4980946) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [164.985500 35.884250 96.434700] 0.501898 0.501898 0.498095 0.498095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48075, 8000, 3695627956) /* PCAPRecordedObjectIID */
     , (48075, 8008, 3695616319) /* PCAPRecordedParentIID */;
