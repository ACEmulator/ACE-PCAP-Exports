DELETE FROM `weenie` WHERE `class_Id` = 9596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9596, 'loaxequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9596,   1,          1) /* ItemType - MeleeWeapon */
     , (9596,   5,        750) /* EncumbranceVal */
     , (9596,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9596,  16,          1) /* ItemUseable - No */
     , (9596,  18,          1) /* UiEffects - Magical */
     , (9596,  19,       2000) /* Value */
     , (9596,  51,          1) /* CombatUse - Melee */
     , (9596,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (9596, 151,          2) /* HookType - Wall */
     , (9596, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9596,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 'Axe of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9596,   1, 0x02000A70) /* Setup */
     , (9596,   3, 0x20000014) /* SoundTable */
     , (9596,   8, 0x060020CD) /* Icon */
     , (9596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9596,  30,         88) /* PhysicsScript - Create */
     , (9596, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (9596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9596, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (9596, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9596, 8040, 0xA9B40032, 145.962, 40.31184, 93.92901, -0.66997, -0.66997, -0.226141, -0.226141) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.962000 40.311840 93.929010] -0.669970 -0.669970 -0.226141 -0.226141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9596, 8000, 0xA6ED6F4D) /* PCAPRecordedObjectIID */
     , (9596, 8008, 0x500C7141) /* PCAPRecordedParentIID */;
