DELETE FROM `weenie` WHERE `class_Id` = 48002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48002, 'ace48002-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48002,   1,          1) /* ItemType - MeleeWeapon */
     , (48002,   5,        800) /* EncumbranceVal */
     , (48002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48002,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48002,  16,          1) /* ItemUseable - No */
     , (48002,  18,         64) /* UiEffects - Lightning */
     , (48002,  19,       1000) /* Value */
     , (48002,  51,          1) /* CombatUse - Melee */
     , (48002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48002, 151,          2) /* HookType - Wall */
     , (48002, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48002,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48002,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48002,   1,   33555781) /* Setup */
     , (48002,   3,  536870932) /* SoundTable */
     , (48002,   8,  100668986) /* Icon */
     , (48002,  22,  872415275) /* PhysicsEffectTable */
     , (48002, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48002, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48002, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48002, 8040, 708902960, 123.6252, 186.8647, 36.76264, -0.7056599, -0.7056599, -0.04521136, -0.04521136) /* PCAPRecordedLocation */
/* @teleloc 0x2A410030 [123.625200 186.864700 36.762640] -0.705660 -0.705660 -0.045211 -0.045211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48002, 8000, 3707842955) /* PCAPRecordedObjectIID */
     , (48002, 8008, 3707842961) /* PCAPRecordedParentIID */;
