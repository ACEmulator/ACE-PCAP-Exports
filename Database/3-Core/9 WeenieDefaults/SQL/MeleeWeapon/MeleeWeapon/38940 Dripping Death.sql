DELETE FROM `weenie` WHERE `class_Id` = 38940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38940, 'ace38940-drippingdeath', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38940,   1,          1) /* ItemType - MeleeWeapon */
     , (38940,   5,         50) /* EncumbranceVal */
     , (38940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38940,  16,          1) /* ItemUseable - No */
     , (38940,  18,        256) /* UiEffects - Acid */
     , (38940,  51,          1) /* CombatUse - Melee */
     , (38940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38940,  39,       2) /* DefaultScale */
     , (38940,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38940,   1, 'Dripping Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38940,   1, 0x02001351) /* Setup */
     , (38940,   3, 0x20000014) /* SoundTable */
     , (38940,   8, 0x06005B91) /* Icon */
     , (38940,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38940,  30,         88) /* PhysicsScript - Create */
     , (38940,  52, 0x06005B0C) /* IconUnderlay */
     , (38940, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38940, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38940, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (38940, 8005,      63649) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (38940, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38940, 8040, 0x33DA0025, 107.89, 115, 59.832, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [107.890000 115.000000 59.832000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38940, 8000, 0xDCEE874E) /* PCAPRecordedObjectIID */
     , (38940, 8008, 0xDCEE86F8) /* PCAPRecordedParentIID */;
