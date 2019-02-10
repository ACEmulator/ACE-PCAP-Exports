DELETE FROM `weenie` WHERE `class_Id` = 47926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47926, 'ace47926-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47926,   1,          1) /* ItemType - MeleeWeapon */
     , (47926,   5,        800) /* EncumbranceVal */
     , (47926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47926,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47926,  16,          1) /* ItemUseable - No */
     , (47926,  18,        256) /* UiEffects - Acid */
     , (47926,  19,       1000) /* Value */
     , (47926,  51,          1) /* CombatUse - Melee */
     , (47926,  65,          1) /* Placement - RightHandCombat */
     , (47926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47926, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47926,   1, False) /* Stuck */
     , (47926,  11, True ) /* IgnoreCollisions */
     , (47926,  13, True ) /* Ethereal */
     , (47926,  14, True ) /* GravityStatus */
     , (47926,  19, True ) /* Attackable */
     , (47926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47926,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47926,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47926,   1,   33555773) /* Setup */
     , (47926,   3,  536870932) /* SoundTable */
     , (47926,   8,  100668986) /* Icon */
     , (47926,  22,  872415275) /* PhysicsEffectTable */
     , (47926, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47926, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47926, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47926, 8040, 3780837419, 138.5836, 66.9733, 6.452395, 0.6369447, 0.6369447, -0.3070854, -0.3070854) /* PCAPRecordedLocation */
/* @teleloc 0xE15B002B [138.583600 66.973300 6.452395] 0.636945 0.636945 -0.307085 -0.307085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47926, 8000, 3685964733) /* PCAPRecordedObjectIID */
     , (47926, 8008, 3685964777) /* PCAPRecordedParentIID */;
