DELETE FROM `weenie` WHERE `class_Id` = 48034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48034, 'ace48034-lightningono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48034,   1,          1) /* ItemType - MeleeWeapon */
     , (48034,   5,        800) /* EncumbranceVal */
     , (48034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48034,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48034,  16,          1) /* ItemUseable - No */
     , (48034,  18,         64) /* UiEffects - Lightning */
     , (48034,  19,        350) /* Value */
     , (48034,  51,          1) /* CombatUse - Melee */
     , (48034,  65,          1) /* Placement - RightHandCombat */
     , (48034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48034, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48034,   1, False) /* Stuck */
     , (48034,  11, True ) /* IgnoreCollisions */
     , (48034,  13, True ) /* Ethereal */
     , (48034,  14, True ) /* GravityStatus */
     , (48034,  19, True ) /* Attackable */
     , (48034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48034,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48034,   1,   33555704) /* Setup */
     , (48034,   3,  536870932) /* SoundTable */
     , (48034,   8,  100668994) /* Icon */
     , (48034,  22,  872415275) /* PhysicsEffectTable */
     , (48034, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48034, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48034, 8040, 692650011, 93.30125, 63.83887, 3.252244, 0.01695587, 0.01695587, -0.7069035, -0.7069035) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [93.301250 63.838870 3.252244] 0.016956 0.016956 -0.706904 -0.706904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48034,   3, 3690605109) /* Wielder */
     , (48034, 8000, 3690605135) /* PCAPRecordedObjectIID */
     , (48034, 8008, 3690605109) /* PCAPRecordedParentIID */;
