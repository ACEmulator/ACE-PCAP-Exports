DELETE FROM `weenie` WHERE `class_Id` = 41913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41913, 'ace41913-enhancedbladeofthequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41913,   1,          1) /* ItemType - MeleeWeapon */
     , (41913,   5,        650) /* EncumbranceVal */
     , (41913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41913,  16,          1) /* ItemUseable - No */
     , (41913,  18,          1) /* UiEffects - Magical */
     , (41913,  19,      20000) /* Value */
     , (41913,  51,          1) /* CombatUse - Melee */
     , (41913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41913, 151,          2) /* HookType - Wall */
     , (41913, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41913,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41913,   1, 'Enhanced Blade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41913,   1, 0x02000A72) /* Setup */
     , (41913,   3, 0x20000014) /* SoundTable */
     , (41913,   8, 0x060020D4) /* Icon */
     , (41913,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41913, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41913, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41913, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41913, 8040, 0x5851010F, 14.35, -40.29823, 5.929, 0.667155, 0.667155, -0.234316, -0.234316) /* PCAPRecordedLocation */
/* @teleloc 0x5851010F [14.350000 -40.298230 5.929000] 0.667155 0.667155 -0.234316 -0.234316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41913, 8000, 0x8966EDFA) /* PCAPRecordedObjectIID */
     , (41913, 8008, 0x500ADBED) /* PCAPRecordedParentIID */;
