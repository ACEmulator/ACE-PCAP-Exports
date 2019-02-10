DELETE FROM `weenie` WHERE `class_Id` = 41390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41390, 'ace41390-ornatepyrealhandle', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41390,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41390,   5,        150) /* EncumbranceVal */
     , (41390,  11,          1) /* MaxStackSize */
     , (41390,  12,          1) /* StackSize */
     , (41390,  13,        150) /* StackUnitEncumbrance */
     , (41390,  15,         10) /* StackUnitValue */
     , (41390,  16,          1) /* ItemUseable - No */
     , (41390,  19,         10) /* Value */
     , (41390,  65,        101) /* Placement - Resting */
     , (41390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41390, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41390,   1, False) /* Stuck */
     , (41390,  11, True ) /* IgnoreCollisions */
     , (41390,  13, True ) /* Ethereal */
     , (41390,  14, True ) /* GravityStatus */
     , (41390,  19, True ) /* Attackable */
     , (41390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41390,   1, 'Ornate Pyreal Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41390,   1,   33560887) /* Setup */
     , (41390,   3,  536870932) /* SoundTable */
     , (41390,   6,   67116700) /* PaletteBase */
     , (41390,   8,  100690716) /* Icon */
     , (41390,  22,  872415275) /* PhysicsEffectTable */
     , (41390, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41390, 8000, 2884393888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41390, 67116700, 1, 100)
     , (41390, 67116703, 101, 100)
     , (41390, 67116704, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41390, 0, 83897333, 83897333)
     , (41390, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41390, 0, 16794408);
