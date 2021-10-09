DELETE FROM `weenie` WHERE `class_Id` = 770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (770, 'eyebright', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (770,   1,       4096) /* ItemType - SpellComponents */
     , (770,   5,          4) /* EncumbranceVal */
     , (770,  11,        100) /* MaxStackSize */
     , (770,  12,          1) /* StackSize */
     , (770,  13,          4) /* StackUnitEncumbrance */
     , (770,  15,         10) /* StackUnitValue */
     , (770,  16,          1) /* ItemUseable - No */
     , (770,  19,         10) /* Value */
     , (770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (770, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (770,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (770,   1, 'Eyebright') /* Name */
     , (770,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (770,   1, 0x02000181) /* Setup */
     , (770,   3, 0x20000014) /* SoundTable */
     , (770,   6, 0x04000BEF) /* PaletteBase */
     , (770,   8, 0x06001405) /* Icon */
     , (770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (770, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (770, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (770, 8040, 0x8295000A, 45.82844, 36.91746, 123.999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8295000A [45.828440 36.917460 123.999000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (770, 8000, 0xDD0D4AE3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (770, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (770, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (770, 0, 16777882);
