DELETE FROM `weenie` WHERE `class_Id` = 12111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12111, 'tumerokaxepalenqualhi-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12111,   1,          1) /* ItemType - MeleeWeapon */
     , (12111,   5,        600) /* EncumbranceVal */
     , (12111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12111,  16,          1) /* ItemUseable - No */
     , (12111,  18,          1) /* UiEffects - Magical */
     , (12111,  51,          1) /* CombatUse - Melee */
     , (12111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12111, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12111,  39,     1.2) /* DefaultScale */
     , (12111,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12111,   1, 'Palenqual''s Tewhate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12111,   1, 0x02000AF1) /* Setup */
     , (12111,   3, 0x20000014) /* SoundTable */
     , (12111,   8, 0x0600221F) /* Icon */
     , (12111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12111,  30,         88) /* PhysicsScript - Create */
     , (12111, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12111, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (12111, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12111, 8040, 0x1FBC003F, 175.9389, 157.0332, 96.16439, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FBC003F [175.938900 157.033200 96.164390] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12111, 8000, 0xAE9E2FE5) /* PCAPRecordedObjectIID */
     , (12111, 8008, 0xAEA4F9AC) /* PCAPRecordedParentIID */;
