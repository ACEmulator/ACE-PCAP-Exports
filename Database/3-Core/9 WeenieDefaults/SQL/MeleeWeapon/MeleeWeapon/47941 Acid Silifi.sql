DELETE FROM `weenie` WHERE `class_Id` = 47941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47941, 'ace47941-acidsilifi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47941,   1,          1) /* ItemType - MeleeWeapon */
     , (47941,   5,        800) /* EncumbranceVal */
     , (47941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47941,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47941,  16,          1) /* ItemUseable - No */
     , (47941,  18,        256) /* UiEffects - Acid */
     , (47941,  19,       1000) /* Value */
     , (47941,  51,          1) /* CombatUse - Melee */
     , (47941,  65,          1) /* Placement - RightHandCombat */
     , (47941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47941, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47941,   1, False) /* Stuck */
     , (47941,  11, True ) /* IgnoreCollisions */
     , (47941,  13, True ) /* Ethereal */
     , (47941,  14, True ) /* GravityStatus */
     , (47941,  19, True ) /* Attackable */
     , (47941,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47941,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47941,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47941,   1,   33555773) /* Setup */
     , (47941,   3,  536870932) /* SoundTable */
     , (47941,   8,  100668986) /* Icon */
     , (47941,  22,  872415275) /* PhysicsEffectTable */
     , (47941, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47941, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47941, 8040, 3062300940, 78.89641, 130.1323, 100.3323, 0.005418628, 0.005418628, 0.707086, 0.707086) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.896410 130.132300 100.332300] 0.005419 0.005419 0.707086 0.707086 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47941, 8000, 3709181250) /* PCAPRecordedObjectIID */
     , (47941, 8008, 3709181248) /* PCAPRecordedParentIID */;
