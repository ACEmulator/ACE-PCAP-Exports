DELETE FROM `weenie` WHERE `class_Id` = 47972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47972, 'ace47972-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47972,   1,          1) /* ItemType - MeleeWeapon */
     , (47972,   5,        800) /* EncumbranceVal */
     , (47972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47972,  16,          1) /* ItemUseable - No */
     , (47972,  18,         64) /* UiEffects - Lightning */
     , (47972,  19,       1000) /* Value */
     , (47972,  51,          1) /* CombatUse - Melee */
     , (47972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47972, 151,          2) /* HookType - Wall */
     , (47972, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47972,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47972,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47972,   1, 0x02000545) /* Setup */
     , (47972,   3, 0x20000014) /* SoundTable */
     , (47972,   8, 0x0600163A) /* Icon */
     , (47972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47972, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47972, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47972, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47972, 8040, 0x57A3003F, 168.2563, 148.688, 55.8967, 0.678054, 0.678054, -0.200607, -0.200607) /* PCAPRecordedLocation */
/* @teleloc 0x57A3003F [168.256300 148.688000 55.896700] 0.678054 0.678054 -0.200607 -0.200607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47972, 8000, 0xDBC6C1CC) /* PCAPRecordedObjectIID */
     , (47972, 8008, 0xDBC6C169) /* PCAPRecordedParentIID */;
