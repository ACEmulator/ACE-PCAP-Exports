DELETE FROM `weenie` WHERE `class_Id` = 47949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47949, 'ace47949-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47949,   1,          1) /* ItemType - MeleeWeapon */
     , (47949,   5,        135) /* EncumbranceVal */
     , (47949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47949,  16,          1) /* ItemUseable - No */
     , (47949,  18,        256) /* UiEffects - Acid */
     , (47949,  19,        155) /* Value */
     , (47949,  51,          1) /* CombatUse - Melee */
     , (47949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47949, 151,          2) /* HookType - Wall */
     , (47949, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47949,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47949,   1, 0x0200051B) /* Setup */
     , (47949,   3, 0x20000014) /* SoundTable */
     , (47949,   8, 0x060015FE) /* Icon */
     , (47949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47949, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47949, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47949, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47949, 8040, 0x669E0020, 83.94701, 187.9899, 39.5965, -0.615308, -0.615308, -0.34842, -0.34842) /* PCAPRecordedLocation */
/* @teleloc 0x669E0020 [83.947010 187.989900 39.596500] -0.615308 -0.615308 -0.348420 -0.348420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47949, 8000, 0xDBC4226B) /* PCAPRecordedObjectIID */
     , (47949, 8008, 0xDBB6D999) /* PCAPRecordedParentIID */;
