DELETE FROM `weenie` WHERE `class_Id` = 8295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8295, 'peaherbmandrake', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8295,   1,       4096) /* ItemType - SpellComponents */
     , (8295,   5,         10) /* EncumbranceVal */
     , (8295,  11,        100) /* MaxStackSize */
     , (8295,  12,          1) /* StackSize */
     , (8295,  13,         10) /* StackUnitEncumbrance */
     , (8295,  15,       1250) /* StackUnitValue */
     , (8295,  16,          1) /* ItemUseable - No */
     , (8295,  19,       1250) /* Value */
     , (8295,  65,        101) /* Placement - Resting */
     , (8295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8295,   1, False) /* Stuck */
     , (8295,  11, True ) /* IgnoreCollisions */
     , (8295,  13, True ) /* Ethereal */
     , (8295,  14, True ) /* GravityStatus */
     , (8295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8295,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8295,   1, 'Mandrake Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8295,   1,   33554817) /* Setup */
     , (8295,   3,  536870932) /* SoundTable */
     , (8295,   8,  100671054) /* Icon */
     , (8295,  22,  872415275) /* PhysicsEffectTable */
     , (8295, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8295, 8000, 2917029895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8295, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8295, 0, 16777882);
