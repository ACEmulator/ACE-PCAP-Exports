DELETE FROM `weenie` WHERE `class_Id` = 29372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29372, 'trophybloodcorcima', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29372,   1,        128) /* ItemType - Misc */
     , (29372,   5,         50) /* EncumbranceVal */
     , (29372,  11,          1) /* MaxStackSize */
     , (29372,  12,          1) /* StackSize */
     , (29372,  13,         50) /* StackUnitEncumbrance */
     , (29372,  15,          0) /* StackUnitValue */
     , (29372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29372,  19,          0) /* Value */
     , (29372,  33,          1) /* Bonded - Bonded */
     , (29372,  65,        101) /* Placement - Resting */
     , (29372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29372,  94,          2) /* TargetType - Armor */
     , (29372, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29372,   1, False) /* Stuck */
     , (29372,  11, True ) /* IgnoreCollisions */
     , (29372,  13, True ) /* Ethereal */
     , (29372,  14, True ) /* GravityStatus */
     , (29372,  19, True ) /* Attackable */
     , (29372,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29372,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29372,   1, 'Royal Blood') /* Name */
     , (29372,  16, 'A vial of Viamontian royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29372,   1,   33554817) /* Setup */
     , (29372,   3,  536870932) /* SoundTable */
     , (29372,   6,   67111919) /* PaletteBase */
     , (29372,   8,  100686488) /* Icon */
     , (29372,  22,  872415275) /* PhysicsEffectTable */
     , (29372, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (29372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29372, 8000, 2149416367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29372, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29372, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29372, 0, 16777882);
