DELETE FROM `weenie` WHERE `class_Id` = 47866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47866, 'ace47866-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47866,   1,          1) /* ItemType - MeleeWeapon */
     , (47866,   5,        800) /* EncumbranceVal */
     , (47866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47866,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47866,  16,          1) /* ItemUseable - No */
     , (47866,  18,        256) /* UiEffects - Acid */
     , (47866,  19,       1000) /* Value */
     , (47866,  51,          1) /* CombatUse - Melee */
     , (47866,  65,          1) /* Placement - RightHandCombat */
     , (47866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47866,   1, False) /* Stuck */
     , (47866,  11, True ) /* IgnoreCollisions */
     , (47866,  13, True ) /* Ethereal */
     , (47866,  14, True ) /* GravityStatus */
     , (47866,  19, True ) /* Attackable */
     , (47866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47866,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47866,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47866,   1,   33555773) /* Setup */
     , (47866,   3,  536870932) /* SoundTable */
     , (47866,   8,  100668986) /* Icon */
     , (47866,  22,  872415275) /* PhysicsEffectTable */
     , (47866, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47866, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47866, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47866, 8040, 2456485928, 96.69236, 187.965, 9.931499, 0.07801539, 0.07801539, -0.7027898, -0.7027898) /* PCAPRecordedLocation */
/* @teleloc 0x926B0028 [96.692360 187.965000 9.931499] 0.078015 0.078015 -0.702790 -0.702790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47866, 8000, 3685844522) /* PCAPRecordedObjectIID */
     , (47866, 8008, 3685770924) /* PCAPRecordedParentIID */;
