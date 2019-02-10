DELETE FROM `weenie` WHERE `class_Id` = 43135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43135, 'ace43135-atamarrsaetheriumaegis', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43135,   1,          2) /* ItemType - Armor */
     , (43135,   5,        300) /* EncumbranceVal */
     , (43135,   9,    2097152) /* ValidLocations - Shield */
     , (43135,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (43135,  16,          1) /* ItemUseable - No */
     , (43135,  18,         32) /* UiEffects - Fire */
     , (43135,  51,          4) /* CombatUse - Shield */
     , (43135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43135, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43135,   1, False) /* Stuck */
     , (43135,  11, True ) /* IgnoreCollisions */
     , (43135,  13, True ) /* Ethereal */
     , (43135,  14, True ) /* GravityStatus */
     , (43135,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43135,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43135,   1, 'Atamarr''s Aetherium Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43135,   1,   33561098) /* Setup */
     , (43135,   3,  536870932) /* SoundTable */
     , (43135,   8,  100691463) /* Icon */
     , (43135,  22,  872415275) /* PhysicsEffectTable */
     , (43135, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43135, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43135, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43135, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43135, 8040, 2471165963, 29.0618, 49.7989, 14.08362, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x934B000B [29.061800 49.798900 14.083620] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43135, 8000, 3692413332) /* PCAPRecordedObjectIID */
     , (43135, 8008, 3692413333) /* PCAPRecordedParentIID */;
