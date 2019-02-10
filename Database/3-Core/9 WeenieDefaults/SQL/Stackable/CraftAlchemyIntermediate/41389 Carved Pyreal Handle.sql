DELETE FROM `weenie` WHERE `class_Id` = 41389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41389, 'ace41389-carvedpyrealhandle', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41389,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41389,   5,        150) /* EncumbranceVal */
     , (41389,  11,          1) /* MaxStackSize */
     , (41389,  12,          1) /* StackSize */
     , (41389,  13,        150) /* StackUnitEncumbrance */
     , (41389,  15,         10) /* StackUnitValue */
     , (41389,  16,          1) /* ItemUseable - No */
     , (41389,  19,         10) /* Value */
     , (41389,  65,        101) /* Placement - Resting */
     , (41389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41389, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41389,   1, False) /* Stuck */
     , (41389,  11, True ) /* IgnoreCollisions */
     , (41389,  13, True ) /* Ethereal */
     , (41389,  14, True ) /* GravityStatus */
     , (41389,  19, True ) /* Attackable */
     , (41389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41389,   1, 'Carved Pyreal Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41389,   1,   33560887) /* Setup */
     , (41389,   3,  536870932) /* SoundTable */
     , (41389,   6,   67116700) /* PaletteBase */
     , (41389,   8,  100690716) /* Icon */
     , (41389,  22,  872415275) /* PhysicsEffectTable */
     , (41389, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41389, 8000, 2885107545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41389, 67116700, 1, 100)
     , (41389, 67116701, 201, 55)
     , (41389, 67116703, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41389, 0, 83897333, 83897333)
     , (41389, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41389, 0, 16794408);
