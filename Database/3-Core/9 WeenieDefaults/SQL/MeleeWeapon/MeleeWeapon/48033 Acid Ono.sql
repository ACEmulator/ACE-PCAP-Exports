DELETE FROM `weenie` WHERE `class_Id` = 48033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48033, 'ace48033-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48033,   1,          1) /* ItemType - MeleeWeapon */
     , (48033,   5,        800) /* EncumbranceVal */
     , (48033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48033,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48033,  16,          1) /* ItemUseable - No */
     , (48033,  18,        256) /* UiEffects - Acid */
     , (48033,  19,        350) /* Value */
     , (48033,  51,          1) /* CombatUse - Melee */
     , (48033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48033, 151,          2) /* HookType - Wall */
     , (48033, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48033,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48033,   1,   33555690) /* Setup */
     , (48033,   3,  536870932) /* SoundTable */
     , (48033,   8,  100668994) /* Icon */
     , (48033,  22,  872415275) /* PhysicsEffectTable */
     , (48033, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48033, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48033, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48033, 8040, 675872830, 188.1024, 140.0039, -0.0685, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [188.102400 140.003900 -0.068500] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48033, 8000, 3360589730) /* PCAPRecordedObjectIID */
     , (48033, 8008, 3360229020) /* PCAPRecordedParentIID */;
