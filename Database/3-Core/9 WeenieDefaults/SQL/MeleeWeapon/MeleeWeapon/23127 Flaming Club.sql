DELETE FROM `weenie` WHERE `class_Id` = 23127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23127, 'clubfirevod', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23127,   1,          1) /* ItemType - MeleeWeapon */
     , (23127,   5,        350) /* EncumbranceVal */
     , (23127,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23127,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23127,  16,          1) /* ItemUseable - No */
     , (23127,  18,         32) /* UiEffects - Fire */
     , (23127,  19,        250) /* Value */
     , (23127,  51,          1) /* CombatUse - Melee */
     , (23127,  65,          1) /* Placement - RightHandCombat */
     , (23127,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23127,   1, False) /* Stuck */
     , (23127,  11, True ) /* IgnoreCollisions */
     , (23127,  13, True ) /* Ethereal */
     , (23127,  14, True ) /* GravityStatus */
     , (23127,  15, True ) /* LightsStatus */
     , (23127,  19, True ) /* Attackable */
     , (23127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23127,  39,    1.25) /* DefaultScale */
     , (23127,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23127,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23127,   1,   33555698) /* Setup */
     , (23127,   3,  536870932) /* SoundTable */
     , (23127,   8,  100668855) /* Icon */
     , (23127,  22,  872415289) /* PhysicsEffectTable */
     , (23127, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23127, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (23127, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (23127, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23127, 8040, 456392960, 41.65863, 28.48175, 64.74825, 0.4289507, 0.4289507, -0.5621399, -0.5621399) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [41.658630 28.481750 64.748250] 0.428951 0.428951 -0.562140 -0.562140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23127, 8000, 2447913369) /* PCAPRecordedObjectIID */
     , (23127, 8008, 2447927448) /* PCAPRecordedParentIID */;
