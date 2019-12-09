DELETE FROM `weenie` WHERE `class_Id` = 776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (776, 'mugwort', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (776,   1,       4096) /* ItemType - SpellComponents */
     , (776,   5,          4) /* EncumbranceVal */
     , (776,  11,        100) /* MaxStackSize */
     , (776,  12,          1) /* StackSize */
     , (776,  13,          4) /* StackUnitEncumbrance */
     , (776,  15,         10) /* StackUnitValue */
     , (776,  16,          1) /* ItemUseable - No */
     , (776,  19,         10) /* Value */
     , (776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (776,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (776,   1, 'Mugwort') /* Name */
     , (776,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (776,   1,   33554817) /* Setup */
     , (776,   3,  536870932) /* SoundTable */
     , (776,   6,   67111919) /* PaletteBase */
     , (776,   8,  100668428) /* Icon */
     , (776,  22,  872415275) /* PhysicsEffectTable */
     , (776, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (776, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (776, 8040, 2459238437, 111.5486, 100.1379, 83.71065, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x92950025 [111.548600 100.137900 83.710650] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (776, 8000, 3685060324) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (776, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (776, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (776, 0, 16777882);
