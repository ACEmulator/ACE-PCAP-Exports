DELETE FROM `weenie` WHERE `class_Id` = 9475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9475, 'infusionheartmind', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475,   1,        128) /* ItemType - Misc */
     , (9475,   5,         15) /* EncumbranceVal */
     , (9475,  11,          1) /* MaxStackSize */
     , (9475,  12,          1) /* StackSize */
     , (9475,  13,         15) /* StackUnitEncumbrance */
     , (9475,  15,       2000) /* StackUnitValue */
     , (9475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9475,  19,       2000) /* Value */
     , (9475,  65,        101) /* Placement - Resting */
     , (9475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9475,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475,   1, False) /* Stuck */
     , (9475,  11, True ) /* IgnoreCollisions */
     , (9475,  13, True ) /* Ethereal */
     , (9475,  14, True ) /* GravityStatus */
     , (9475,  19, True ) /* Attackable */
     , (9475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475,   1, 'Benevolent Calm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475,   1,   33557007) /* Setup */
     , (9475,   3,  536870932) /* SoundTable */
     , (9475,   6,   67111919) /* PaletteBase */
     , (9475,   8,  100671490) /* Icon */
     , (9475,  22,  872415275) /* PhysicsEffectTable */
     , (9475, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9475, 8000, 2368875762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9475, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9475, 0, 16785708);
