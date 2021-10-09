DELETE FROM `weenie` WHERE `class_Id` = 43135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43135, 'ace43135-atamarrsaetheriumaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43135,   1,          2) /* ItemType - Armor */
     , (43135,   5,        300) /* EncumbranceVal */
     , (43135,   9,    2097152) /* ValidLocations - Shield */
     , (43135,  16,          1) /* ItemUseable - No */
     , (43135,  18,         32) /* UiEffects - Fire */
     , (43135,  51,          4) /* CombatUse - Shield */
     , (43135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43135, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43135,   1, 'Atamarr''s Aetherium Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43135,   1, 0x02001A0A) /* Setup */
     , (43135,   3, 0x20000014) /* SoundTable */
     , (43135,   8, 0x06006E07) /* Icon */
     , (43135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43135, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43135, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43135, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43135, 8040, 0x934B000B, 29.0618, 49.7989, 14.08362, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [29.061800 49.798900 14.083620] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43135, 8000, 0xDC15C194) /* PCAPRecordedObjectIID */
     , (43135, 8008, 0xDC15C195) /* PCAPRecordedParentIID */;
