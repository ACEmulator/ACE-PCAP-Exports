DELETE FROM `weenie` WHERE `class_Id` = 9596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9596, 'loaxequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596,   1,          1) /* ItemType - MeleeWeapon */
     , (9596,   5,        750) /* EncumbranceVal */
     , (9596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9596,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (9596,  16,          1) /* ItemUseable - No */
     , (9596,  18,          1) /* UiEffects - Magical */
     , (9596,  19,       2000) /* Value */
     , (9596,  51,          1) /* CombatUse - Melee */
     , (9596,  65,          1) /* Placement - RightHandCombat */
     , (9596,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9596, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596,   1, False) /* Stuck */
     , (9596,  11, True ) /* IgnoreCollisions */
     , (9596,  13, True ) /* Ethereal */
     , (9596,  14, True ) /* GravityStatus */
     , (9596,  15, True ) /* LightsStatus */
     , (9596,  19, True ) /* Attackable */
     , (9596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 'Axe of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596,   1,   33557104) /* Setup */
     , (9596,   3,  536870932) /* SoundTable */
     , (9596,   8,  100671693) /* Icon */
     , (9596,  22,  872415275) /* PhysicsEffectTable */
     , (9596, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9596, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (9596, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (9596, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9596, 8040, 2847146034, 145.962, 40.31184, 93.92901, -0.6699703, -0.6699703, -0.2261412, -0.2261412) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.962000 40.311840 93.929010] -0.669970 -0.669970 -0.226141 -0.226141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9596, 8000, 2800578381) /* PCAPRecordedObjectIID */
     , (9596, 8008, 1342992705) /* PCAPRecordedParentIID */;
