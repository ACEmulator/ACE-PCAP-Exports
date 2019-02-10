DELETE FROM `weenie` WHERE `class_Id` = 8301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8301, 'peaherbyarrow', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8301,   1,       4096) /* ItemType - SpellComponents */
     , (8301,   5,         10) /* EncumbranceVal */
     , (8301,  11,        100) /* MaxStackSize */
     , (8301,  12,          1) /* StackSize */
     , (8301,  13,         10) /* StackUnitEncumbrance */
     , (8301,  15,       1250) /* StackUnitValue */
     , (8301,  16,          1) /* ItemUseable - No */
     , (8301,  19,       1250) /* Value */
     , (8301,  65,        101) /* Placement - Resting */
     , (8301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8301,   1, False) /* Stuck */
     , (8301,  11, True ) /* IgnoreCollisions */
     , (8301,  13, True ) /* Ethereal */
     , (8301,  14, True ) /* GravityStatus */
     , (8301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8301,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8301,   1, 'Yarrow Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8301,   1,   33554817) /* Setup */
     , (8301,   3,  536870932) /* SoundTable */
     , (8301,   8,  100671115) /* Icon */
     , (8301,  22,  872415275) /* PhysicsEffectTable */
     , (8301, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8301, 8000, 3695853904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8301, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8301, 0, 16777882);
