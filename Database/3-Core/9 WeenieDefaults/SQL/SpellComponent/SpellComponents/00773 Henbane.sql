DELETE FROM `weenie` WHERE `class_Id` = 773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (773, 'henbane', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (773,   1,       4096) /* ItemType - SpellComponents */
     , (773,   5,          4) /* EncumbranceVal */
     , (773,  11,        100) /* MaxStackSize */
     , (773,  12,          1) /* StackSize */
     , (773,  16,          1) /* ItemUseable - No */
     , (773,  19,         10) /* Value */
     , (773,  65,        101) /* Placement - Resting */
     , (773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (773,   1, False) /* Stuck */
     , (773,  11, True ) /* IgnoreCollisions */
     , (773,  13, True ) /* Ethereal */
     , (773,  14, True ) /* GravityStatus */
     , (773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (773,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (773,   1, 'Henbane') /* Name */
     , (773,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (773,   1,   33554817) /* Setup */
     , (773,   3,  536870932) /* SoundTable */
     , (773,   6,   67111919) /* PaletteBase */
     , (773,   8,  100668425) /* Icon */
     , (773,  22,  872415275) /* PhysicsEffectTable */
     , (773, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (773,   2, 2879876590) /* Container */
     , (773, 8000, 2879900510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (773, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (773, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (773, 0, 16777882);
