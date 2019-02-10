DELETE FROM `weenie` WHERE `class_Id` = 41388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41388, 'ace41388-pyrealhandle', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41388,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41388,   5,        150) /* EncumbranceVal */
     , (41388,  11,          1) /* MaxStackSize */
     , (41388,  12,          1) /* StackSize */
     , (41388,  13,        150) /* StackUnitEncumbrance */
     , (41388,  15,         10) /* StackUnitValue */
     , (41388,  16,          1) /* ItemUseable - No */
     , (41388,  19,         10) /* Value */
     , (41388,  65,        101) /* Placement - Resting */
     , (41388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41388, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41388,   1, False) /* Stuck */
     , (41388,  11, True ) /* IgnoreCollisions */
     , (41388,  13, True ) /* Ethereal */
     , (41388,  14, True ) /* GravityStatus */
     , (41388,  19, True ) /* Attackable */
     , (41388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41388,   1, 'Pyreal Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41388,   1,   33560887) /* Setup */
     , (41388,   3,  536870932) /* SoundTable */
     , (41388,   6,   67116700) /* PaletteBase */
     , (41388,   8,  100690716) /* Icon */
     , (41388,  22,  872415275) /* PhysicsEffectTable */
     , (41388, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41388, 8000, 2885112750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41388, 67116700, 1, 100)
     , (41388, 67116703, 101, 100)
     , (41388, 67116705, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41388, 0, 83897333, 83897333)
     , (41388, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41388, 0, 16794408);
