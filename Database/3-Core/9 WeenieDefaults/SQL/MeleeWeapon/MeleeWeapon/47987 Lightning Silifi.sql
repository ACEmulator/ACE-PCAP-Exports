DELETE FROM `weenie` WHERE `class_Id` = 47987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47987, 'ace47987-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47987,   1,          1) /* ItemType - MeleeWeapon */
     , (47987,   5,        800) /* EncumbranceVal */
     , (47987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47987,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47987,  16,          1) /* ItemUseable - No */
     , (47987,  18,         64) /* UiEffects - Lightning */
     , (47987,  19,       1000) /* Value */
     , (47987,  51,          1) /* CombatUse - Melee */
     , (47987,  65,          1) /* Placement - RightHandCombat */
     , (47987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47987, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47987,   1, False) /* Stuck */
     , (47987,  11, True ) /* IgnoreCollisions */
     , (47987,  13, True ) /* Ethereal */
     , (47987,  14, True ) /* GravityStatus */
     , (47987,  19, True ) /* Attackable */
     , (47987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47987,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47987,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47987,   1,   33555781) /* Setup */
     , (47987,   3,  536870932) /* SoundTable */
     , (47987,   8,  100668986) /* Icon */
     , (47987,  22,  872415275) /* PhysicsEffectTable */
     , (47987, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47987, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47987, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47987, 8040, 770375695, 39.86497, 146.1541, 7.931499, -0.1447454, -0.1447454, -0.6921335, -0.6921335) /* PCAPRecordedLocation */
/* @teleloc 0x2DEB000F [39.864970 146.154100 7.931499] -0.144745 -0.144745 -0.692134 -0.692134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47987, 8000, 3700826799) /* PCAPRecordedObjectIID */
     , (47987, 8008, 3701140415) /* PCAPRecordedParentIID */;
