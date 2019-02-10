DELETE FROM `weenie` WHERE `class_Id` = 771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (771, 'frankincense', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (771,   1,       4096) /* ItemType - SpellComponents */
     , (771,   5,          4) /* EncumbranceVal */
     , (771,  11,        100) /* MaxStackSize */
     , (771,  12,          1) /* StackSize */
     , (771,  13,          4) /* StackUnitEncumbrance */
     , (771,  15,         10) /* StackUnitValue */
     , (771,  16,          1) /* ItemUseable - No */
     , (771,  19,         10) /* Value */
     , (771,  65,        101) /* Placement - Resting */
     , (771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (771,   1, False) /* Stuck */
     , (771,  11, True ) /* IgnoreCollisions */
     , (771,  13, True ) /* Ethereal */
     , (771,  14, True ) /* GravityStatus */
     , (771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (771,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (771,   1, 'Frankincense') /* Name */
     , (771,  20, 'Sacks of Frankincense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (771,   1,   33554817) /* Setup */
     , (771,   3,  536870932) /* SoundTable */
     , (771,   6,   67111919) /* PaletteBase */
     , (771,   8,  100668422) /* Icon */
     , (771,  22,  872415275) /* PhysicsEffectTable */
     , (771, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (771, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (771, 8040, 3426680893, 175.0394, 107.5476, 58.63871, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCC3F003D [175.039400 107.547600 58.638710] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (771, 8000, 2628896466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (771, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (771, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (771, 0, 16777882);
