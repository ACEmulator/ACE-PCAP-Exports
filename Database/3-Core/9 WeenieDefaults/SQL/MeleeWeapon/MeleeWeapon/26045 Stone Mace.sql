DELETE FROM `weenie` WHERE `class_Id` = 26045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26045, 'maceburunstonelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26045,   1,          1) /* ItemType - MeleeWeapon */
     , (26045,   5,       5200) /* EncumbranceVal */
     , (26045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26045,  16,          1) /* ItemUseable - No */
     , (26045,  19,        500) /* Value */
     , (26045,  51,          1) /* CombatUse - Melee */
     , (26045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26045, 151,          2) /* HookType - Wall */
     , (26045, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26045,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26045,   1, 'Stone Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26045,   1, 0x0200103B) /* Setup */
     , (26045,   3, 0x20000014) /* SoundTable */
     , (26045,   8, 0x060030B4) /* Icon */
     , (26045,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26045, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26045, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26045, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26045, 8040, 0xDC640021, 112.0322, 4.637604, 29.95305, 0.612373, 0.612373, -0.353553, -0.353553) /* PCAPRecordedLocation */
/* @teleloc 0xDC640021 [112.032200 4.637604 29.953050] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26045, 8000, 0xDC115F32) /* PCAPRecordedObjectIID */
     , (26045, 8008, 0xDC115F14) /* PCAPRecordedParentIID */;
