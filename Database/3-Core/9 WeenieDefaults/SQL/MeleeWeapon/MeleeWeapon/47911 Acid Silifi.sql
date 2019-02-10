DELETE FROM `weenie` WHERE `class_Id` = 47911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47911, 'ace47911-acidsilifi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47911,   1,          1) /* ItemType - MeleeWeapon */
     , (47911,   5,        800) /* EncumbranceVal */
     , (47911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47911,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47911,  16,          1) /* ItemUseable - No */
     , (47911,  18,        256) /* UiEffects - Acid */
     , (47911,  19,       1000) /* Value */
     , (47911,  51,          1) /* CombatUse - Melee */
     , (47911,  65,          1) /* Placement - RightHandCombat */
     , (47911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47911, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47911,   1, False) /* Stuck */
     , (47911,  11, True ) /* IgnoreCollisions */
     , (47911,  13, True ) /* Ethereal */
     , (47911,  14, True ) /* GravityStatus */
     , (47911,  19, True ) /* Attackable */
     , (47911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47911,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47911,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47911,   1,   33555773) /* Setup */
     , (47911,   3,  536870932) /* SoundTable */
     , (47911,   8,  100668986) /* Icon */
     , (47911,  22,  872415275) /* PhysicsEffectTable */
     , (47911, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47911, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47911, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47911, 8040, 3716415524, 110.3985, 94.75823, -0.06775, -0.1383233, -0.1383233, -0.6934455, -0.6934455) /* PCAPRecordedLocation */
/* @teleloc 0xDD840024 [110.398500 94.758230 -0.067750] -0.138323 -0.138323 -0.693446 -0.693446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47911, 8000, 3362155820) /* PCAPRecordedObjectIID */
     , (47911, 8008, 3362155803) /* PCAPRecordedParentIID */;
