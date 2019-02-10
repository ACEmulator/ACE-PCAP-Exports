DELETE FROM `weenie` WHERE `class_Id` = 40266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40266, 'ace40266-tthuunaegis', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40266,   1,          2) /* ItemType - Armor */
     , (40266,   5,        300) /* EncumbranceVal */
     , (40266,   9,    2097152) /* ValidLocations - Shield */
     , (40266,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (40266,  16,          1) /* ItemUseable - No */
     , (40266,  51,          4) /* CombatUse - Shield */
     , (40266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40266,   1, False) /* Stuck */
     , (40266,  11, True ) /* IgnoreCollisions */
     , (40266,  13, True ) /* Ethereal */
     , (40266,  14, True ) /* GravityStatus */
     , (40266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40266,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40266,   1, 'T''thuun Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40266,   1,   33560704) /* Setup */
     , (40266,   3,  536870932) /* SoundTable */
     , (40266,   8,  100690288) /* Icon */
     , (40266,  22,  872415275) /* PhysicsEffectTable */
     , (40266, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40266, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (40266, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40266, 8040, 1925840934, 112.9082, 122.0872, 95.921, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0026 [112.908200 122.087200 95.921000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40266, 8000, 3327422518) /* PCAPRecordedObjectIID */
     , (40266, 8008, 3327385508) /* PCAPRecordedParentIID */;
