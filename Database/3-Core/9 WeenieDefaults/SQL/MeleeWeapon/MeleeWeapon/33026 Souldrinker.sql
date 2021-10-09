DELETE FROM `weenie` WHERE `class_Id` = 33026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33026, 'ace33026-souldrinker', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33026,   1,          1) /* ItemType - MeleeWeapon */
     , (33026,   5,        500) /* EncumbranceVal */
     , (33026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33026,  16,          1) /* ItemUseable - No */
     , (33026,  18,          1) /* UiEffects - Magical */
     , (33026,  19,      40000) /* Value */
     , (33026,  51,          1) /* CombatUse - Melee */
     , (33026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33026, 151,          2) /* HookType - Wall */
     , (33026, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33026,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33026,   1, 'Souldrinker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33026,   1, 0x020014F5) /* Setup */
     , (33026,   3, 0x20000014) /* SoundTable */
     , (33026,   8, 0x060030BD) /* Icon */
     , (33026,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33026, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (33026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33026, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33026, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33026, 8040, 0x00730155, 49.9956, -219.895, -72.06555, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [49.995600 -219.895000 -72.065550] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33026, 8000, 0xC82FE230) /* PCAPRecordedObjectIID */
     , (33026, 8008, 0xC82D7B02) /* PCAPRecordedParentIID */;
