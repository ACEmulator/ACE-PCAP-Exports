DELETE FROM `weenie` WHERE `class_Id` = 47983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47983, 'ace47983-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47983,   1,          1) /* ItemType - MeleeWeapon */
     , (47983,   5,        135) /* EncumbranceVal */
     , (47983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47983,  16,          1) /* ItemUseable - No */
     , (47983,  18,        256) /* UiEffects - Acid */
     , (47983,  19,        155) /* Value */
     , (47983,  51,          1) /* CombatUse - Melee */
     , (47983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47983, 151,          2) /* HookType - Wall */
     , (47983, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47983,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47983,   1, 0x02000614) /* Setup */
     , (47983,   3, 0x20000014) /* SoundTable */
     , (47983,   8, 0x06001A4B) /* Icon */
     , (47983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47983, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47983, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47983, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47983, 8040, 0x380F0038, 160.2661, 173.6655, 2.873643, -0.637509, -0.637509, -0.305913, -0.305913) /* PCAPRecordedLocation */
/* @teleloc 0x380F0038 [160.266100 173.665500 2.873643] -0.637509 -0.637509 -0.305913 -0.305913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47983, 8000, 0xDC36FE2B) /* PCAPRecordedObjectIID */
     , (47983, 8008, 0xDC3EAFD0) /* PCAPRecordedParentIID */;
