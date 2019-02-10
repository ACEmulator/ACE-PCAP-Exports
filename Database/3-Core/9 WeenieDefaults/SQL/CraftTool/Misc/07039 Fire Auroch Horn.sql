DELETE FROM `weenie` WHERE `class_Id` = 7039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7039, 'aurochhornfire', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7039,   1,        128) /* ItemType - Misc */
     , (7039,   5,         10) /* EncumbranceVal */
     , (7039,  11,          1) /* MaxStackSize */
     , (7039,  12,          1) /* StackSize */
     , (7039,  13,         10) /* StackUnitEncumbrance */
     , (7039,  15,          0) /* StackUnitValue */
     , (7039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7039,  19,          0) /* Value */
     , (7039,  65,        101) /* Placement - Resting */
     , (7039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7039,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7039,   1, False) /* Stuck */
     , (7039,  11, True ) /* IgnoreCollisions */
     , (7039,  13, True ) /* Ethereal */
     , (7039,  14, True ) /* GravityStatus */
     , (7039,  19, True ) /* Attackable */
     , (7039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7039,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7039,   1, 'Fire Auroch Horn') /* Name */
     , (7039,  14, 'This has no apparent use.') /* Use */
     , (7039,  16, 'The horn of a departed Fire Auroch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7039,   1,   33556594) /* Setup */
     , (7039,   3,  536870932) /* SoundTable */
     , (7039,   6,   67112869) /* PaletteBase */
     , (7039,   8,  100668178) /* Icon */
     , (7039,  22,  872415275) /* PhysicsEffectTable */
     , (7039, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7039, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7039, 8000, 2779768811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7039, 67112870, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7039, 0, 16784556);
