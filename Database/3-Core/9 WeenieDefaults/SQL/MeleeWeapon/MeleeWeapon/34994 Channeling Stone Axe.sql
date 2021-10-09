DELETE FROM `weenie` WHERE `class_Id` = 34994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34994, 'ace34994-channelingstoneaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34994,   1,          1) /* ItemType - MeleeWeapon */
     , (34994,   5,        800) /* EncumbranceVal */
     , (34994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34994,  16,          1) /* ItemUseable - No */
     , (34994,  18,          1) /* UiEffects - Magical */
     , (34994,  19,       2500) /* Value */
     , (34994,  51,          1) /* CombatUse - Melee */
     , (34994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34994, 151,          2) /* HookType - Wall */
     , (34994, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34994,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34994,   1, 'Channeling Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34994,   1, 0x0200166B) /* Setup */
     , (34994,   3, 0x20000014) /* SoundTable */
     , (34994,   8, 0x060030B3) /* Icon */
     , (34994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34994,  30,         88) /* PhysicsScript - Create */
     , (34994, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (34994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34994, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (34994, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34994, 8040, 0x01250124, 27.08451, -41.36646, 5.929, 0.082356, 0.082356, -0.702295, -0.702295) /* PCAPRecordedLocation */
/* @teleloc 0x01250124 [27.084510 -41.366460 5.929000] 0.082356 0.082356 -0.702295 -0.702295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34994, 8000, 0x97894892) /* PCAPRecordedObjectIID */
     , (34994, 8008, 0x500566B7) /* PCAPRecordedParentIID */;
