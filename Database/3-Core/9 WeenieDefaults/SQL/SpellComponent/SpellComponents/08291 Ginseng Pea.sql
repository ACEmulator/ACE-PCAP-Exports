DELETE FROM `weenie` WHERE `class_Id` = 8291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8291, 'peaherbginseng', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8291,   1,       4096) /* ItemType - SpellComponents */
     , (8291,   5,         10) /* EncumbranceVal */
     , (8291,  11,        100) /* MaxStackSize */
     , (8291,  12,          1) /* StackSize */
     , (8291,  13,         10) /* StackUnitEncumbrance */
     , (8291,  15,       1250) /* StackUnitValue */
     , (8291,  16,          1) /* ItemUseable - No */
     , (8291,  19,       1250) /* Value */
     , (8291,  65,        101) /* Placement - Resting */
     , (8291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8291,   1, False) /* Stuck */
     , (8291,  11, True ) /* IgnoreCollisions */
     , (8291,  13, True ) /* Ethereal */
     , (8291,  14, True ) /* GravityStatus */
     , (8291,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8291,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8291,   1, 'Ginseng Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8291,   1,   33554817) /* Setup */
     , (8291,   3,  536870932) /* SoundTable */
     , (8291,   8,  100671049) /* Icon */
     , (8291,  22,  872415275) /* PhysicsEffectTable */
     , (8291, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8291, 8000, 2771304254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8291, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8291, 0, 16777882);
