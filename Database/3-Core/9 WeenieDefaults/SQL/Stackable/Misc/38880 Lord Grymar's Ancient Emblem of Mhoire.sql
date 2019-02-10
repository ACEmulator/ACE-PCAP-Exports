DELETE FROM `weenie` WHERE `class_Id` = 38880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38880, 'ace38880-lordgrymarsancientemblemofmhoire', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38880,   1,        128) /* ItemType - Misc */
     , (38880,   5,          5) /* EncumbranceVal */
     , (38880,  11,        100) /* MaxStackSize */
     , (38880,  12,          1) /* StackSize */
     , (38880,  13,          5) /* StackUnitEncumbrance */
     , (38880,  15,         10) /* StackUnitValue */
     , (38880,  16,          1) /* ItemUseable - No */
     , (38880,  19,         10) /* Value */
     , (38880,  65,        101) /* Placement - Resting */
     , (38880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38880,   1, False) /* Stuck */
     , (38880,  11, True ) /* IgnoreCollisions */
     , (38880,  13, True ) /* Ethereal */
     , (38880,  14, True ) /* GravityStatus */
     , (38880,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38880,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38880,   1, 'Lord Grymar''s Ancient Emblem of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38880,   1,   33554669) /* Setup */
     , (38880,   3,  536870932) /* SoundTable */
     , (38880,   6,   67111928) /* PaletteBase */
     , (38880,   8,  100668730) /* Icon */
     , (38880,  22,  872415275) /* PhysicsEffectTable */
     , (38880, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38880, 8000, 3711056829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38880, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38880, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38880, 0, 16778862);
