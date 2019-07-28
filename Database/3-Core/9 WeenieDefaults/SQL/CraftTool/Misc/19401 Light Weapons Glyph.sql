DELETE FROM `weenie` WHERE `class_Id` = 19401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19401, 'glyphnewaxe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19401,   1,        128) /* ItemType - Misc */
     , (19401,   5,         10) /* EncumbranceVal */
     , (19401,  11,          1) /* MaxStackSize */
     , (19401,  12,          1) /* StackSize */
     , (19401,  13,         10) /* StackUnitEncumbrance */
     , (19401,  15,       5000) /* StackUnitValue */
     , (19401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19401,  19,       5000) /* Value */
     , (19401,  65,        101) /* Placement - Resting */
     , (19401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19401,  94,        128) /* TargetType - Misc */
     , (19401, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19401,   1, False) /* Stuck */
     , (19401,  11, True ) /* IgnoreCollisions */
     , (19401,  13, True ) /* Ethereal */
     , (19401,  14, True ) /* GravityStatus */
     , (19401,  19, True ) /* Attackable */
     , (19401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19401,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19401,   1, 'Light Weapons Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19401,   1,   33556223) /* Setup */
     , (19401,   3,  536870932) /* SoundTable */
     , (19401,   6,   67111928) /* PaletteBase */
     , (19401,   8,  100672871) /* Icon */
     , (19401,  22,  872415275) /* PhysicsEffectTable */
     , (19401, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19401, 8000,      19401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19401, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19401, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19401, 0, 16778862);
