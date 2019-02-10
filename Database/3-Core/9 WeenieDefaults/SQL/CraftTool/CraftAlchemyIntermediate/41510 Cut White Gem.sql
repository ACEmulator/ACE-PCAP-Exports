DELETE FROM `weenie` WHERE `class_Id` = 41510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41510, 'ace41510-cutwhitegem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41510,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41510,   5,          8) /* EncumbranceVal */
     , (41510,  11,         10) /* MaxStackSize */
     , (41510,  12,          1) /* StackSize */
     , (41510,  13,          8) /* StackUnitEncumbrance */
     , (41510,  15,         10) /* StackUnitValue */
     , (41510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41510,  19,         10) /* Value */
     , (41510,  65,        101) /* Placement - Resting */
     , (41510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41510,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41510, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41510,   1, False) /* Stuck */
     , (41510,  11, True ) /* IgnoreCollisions */
     , (41510,  13, True ) /* Ethereal */
     , (41510,  14, True ) /* GravityStatus */
     , (41510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41510,   1, 'Cut White Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41510,   1,   33554809) /* Setup */
     , (41510,   3,  536870932) /* SoundTable */
     , (41510,   6,   67111919) /* PaletteBase */
     , (41510,   8,  100690746) /* Icon */
     , (41510,  22,  872415275) /* PhysicsEffectTable */
     , (41510, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41510, 8000, 2343280205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41510, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41510, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41510, 0, 16779181);
