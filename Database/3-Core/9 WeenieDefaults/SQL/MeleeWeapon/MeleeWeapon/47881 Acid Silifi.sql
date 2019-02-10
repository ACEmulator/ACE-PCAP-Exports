DELETE FROM `weenie` WHERE `class_Id` = 47881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47881, 'ace47881-acidsilifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47881,   1,          1) /* ItemType - MeleeWeapon */
     , (47881,   5,        800) /* EncumbranceVal */
     , (47881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47881,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47881,  16,          1) /* ItemUseable - No */
     , (47881,  18,        256) /* UiEffects - Acid */
     , (47881,  19,       1000) /* Value */
     , (47881,  51,          1) /* CombatUse - Melee */
     , (47881,  65,          1) /* Placement - RightHandCombat */
     , (47881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47881, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47881,   1, False) /* Stuck */
     , (47881,  11, True ) /* IgnoreCollisions */
     , (47881,  13, True ) /* Ethereal */
     , (47881,  14, True ) /* GravityStatus */
     , (47881,  19, True ) /* Attackable */
     , (47881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47881,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47881,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47881,   1,   33555773) /* Setup */
     , (47881,   3,  536870932) /* SoundTable */
     , (47881,   8,  100668986) /* Icon */
     , (47881,  22,  872415275) /* PhysicsEffectTable */
     , (47881, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47881, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47881, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47881, 8040, 3932634, 69.71523, -110.2917, -6.0685, -0.7067863, -0.7067863, -0.02128532, -0.02128532) /* PCAPRecordedLocation */
/* @teleloc 0x003C01DA [69.715230 -110.291700 -6.068500] -0.706786 -0.706786 -0.021285 -0.021285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47881, 8000, 2629242347) /* PCAPRecordedObjectIID */
     , (47881, 8008, 2629242355) /* PCAPRecordedParentIID */;
