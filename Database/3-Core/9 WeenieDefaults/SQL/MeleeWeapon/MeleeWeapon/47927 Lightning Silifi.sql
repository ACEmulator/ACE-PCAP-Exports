DELETE FROM `weenie` WHERE `class_Id` = 47927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47927, 'ace47927-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47927,   1,          1) /* ItemType - MeleeWeapon */
     , (47927,   5,        800) /* EncumbranceVal */
     , (47927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47927,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47927,  16,          1) /* ItemUseable - No */
     , (47927,  18,         64) /* UiEffects - Lightning */
     , (47927,  19,       1000) /* Value */
     , (47927,  51,          1) /* CombatUse - Melee */
     , (47927,  65,          1) /* Placement - RightHandCombat */
     , (47927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47927, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47927,   1, False) /* Stuck */
     , (47927,  11, True ) /* IgnoreCollisions */
     , (47927,  13, True ) /* Ethereal */
     , (47927,  14, True ) /* GravityStatus */
     , (47927,  19, True ) /* Attackable */
     , (47927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47927,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47927,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47927,   1,   33555781) /* Setup */
     , (47927,   3,  536870932) /* SoundTable */
     , (47927,   8,  100668986) /* Icon */
     , (47927,  22,  872415275) /* PhysicsEffectTable */
     , (47927, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47927, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47927, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47927, 8040, 44892421, 60.29568, -90.53051, -48.06775, -0.5401853, -0.5401853, -0.4562892, -0.4562892) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0105 [60.295680 -90.530510 -48.067750] -0.540185 -0.540185 -0.456289 -0.456289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47927, 8000, 3701820007) /* PCAPRecordedObjectIID */
     , (47927, 8008, 3701819996) /* PCAPRecordedParentIID */;
