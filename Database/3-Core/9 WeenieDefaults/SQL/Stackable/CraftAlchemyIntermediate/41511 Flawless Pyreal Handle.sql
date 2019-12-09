DELETE FROM `weenie` WHERE `class_Id` = 41511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41511, 'ace41511-flawlesspyrealhandle', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41511,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41511,   5,        150) /* EncumbranceVal */
     , (41511,  11,          1) /* MaxStackSize */
     , (41511,  12,          1) /* StackSize */
     , (41511,  13,        150) /* StackUnitEncumbrance */
     , (41511,  15,         10) /* StackUnitValue */
     , (41511,  16,          1) /* ItemUseable - No */
     , (41511,  19,         10) /* Value */
     , (41511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41511, 151,          9) /* HookType - Floor, Yard */
     , (41511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41511,   1, 'Flawless Pyreal Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41511,   1,   33560887) /* Setup */
     , (41511,   3,  536870932) /* SoundTable */
     , (41511,   6,   67116700) /* PaletteBase */
     , (41511,   8,  100690716) /* Icon */
     , (41511,  22,  872415275) /* PhysicsEffectTable */
     , (41511, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (41511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41511, 8000, 2885112302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41511, 67116700, 1, 100)
     , (41511, 67116703, 101, 100)
     , (41511, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41511, 0, 83897333, 83897333)
     , (41511, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41511, 0, 16794408);
