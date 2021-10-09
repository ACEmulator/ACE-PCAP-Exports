DELETE FROM `weenie` WHERE `class_Id` = 40266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40266, 'ace40266-tthuunaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40266,   1,          2) /* ItemType - Armor */
     , (40266,   5,        300) /* EncumbranceVal */
     , (40266,   9,    2097152) /* ValidLocations - Shield */
     , (40266,  16,          1) /* ItemUseable - No */
     , (40266,  51,          4) /* CombatUse - Shield */
     , (40266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40266,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40266,   1, 'T''thuun Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40266,   1, 0x02001880) /* Setup */
     , (40266,   3, 0x20000014) /* SoundTable */
     , (40266,   8, 0x06006970) /* Icon */
     , (40266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40266, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40266, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (40266, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40266, 8040, 0x72CA0026, 112.9082, 122.0872, 95.921, 0.356462, -0.537349, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [112.908200 122.087200 95.921000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40266, 8000, 0xC6547036) /* PCAPRecordedObjectIID */
     , (40266, 8008, 0xC653DFA4) /* PCAPRecordedParentIID */;
