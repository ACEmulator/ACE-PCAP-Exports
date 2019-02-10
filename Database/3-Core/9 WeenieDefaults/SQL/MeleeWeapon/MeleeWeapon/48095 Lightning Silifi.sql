DELETE FROM `weenie` WHERE `class_Id` = 48095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48095, 'ace48095-lightningsilifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48095,   1,          1) /* ItemType - MeleeWeapon */
     , (48095,   5,        800) /* EncumbranceVal */
     , (48095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48095,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48095,  16,          1) /* ItemUseable - No */
     , (48095,  18,         64) /* UiEffects - Lightning */
     , (48095,  19,       1000) /* Value */
     , (48095,  51,          1) /* CombatUse - Melee */
     , (48095,  65,          1) /* Placement - RightHandCombat */
     , (48095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48095, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48095,   1, False) /* Stuck */
     , (48095,  11, True ) /* IgnoreCollisions */
     , (48095,  13, True ) /* Ethereal */
     , (48095,  14, True ) /* GravityStatus */
     , (48095,  19, True ) /* Attackable */
     , (48095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48095,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48095,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48095,   1,   33555781) /* Setup */
     , (48095,   3,  536870932) /* SoundTable */
     , (48095,   8,  100668986) /* Icon */
     , (48095,  22,  872415275) /* PhysicsEffectTable */
     , (48095, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48095, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48095, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48095, 8040, 1565327866, 113.2844, -313.9516, -30.067, 0.6856152, 0.6856152, 0.1730079, 0.1730079) /* PCAPRecordedLocation */
/* @teleloc 0x5D4D01FA [113.284400 -313.951600 -30.067000] 0.685615 0.685615 0.173008 0.173008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48095, 8000, 2448556644) /* PCAPRecordedObjectIID */
     , (48095, 8008, 2448556584) /* PCAPRecordedParentIID */;
