DELETE FROM `weenie` WHERE `class_Id` = 47941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47941, 'ace47941-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47941,   1,          1) /* ItemType - MeleeWeapon */
     , (47941,   5,        800) /* EncumbranceVal */
     , (47941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47941,  16,          1) /* ItemUseable - No */
     , (47941,  18,        256) /* UiEffects - Acid */
     , (47941,  19,       1000) /* Value */
     , (47941,  51,          1) /* CombatUse - Melee */
     , (47941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47941, 151,          2) /* HookType - Wall */
     , (47941, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47941,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47941,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47941,   1, 0x0200053D) /* Setup */
     , (47941,   3, 0x20000014) /* SoundTable */
     , (47941,   8, 0x0600163A) /* Icon */
     , (47941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47941, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47941, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47941, 8040, 0xB687010C, 78.89641, 130.1323, 100.3323, 0.005419, 0.005419, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47941, 8000, 0xDD159D42) /* PCAPRecordedObjectIID */
     , (47941, 8008, 0xDD159D40) /* PCAPRecordedParentIID */;
