DELETE FROM `weenie` WHERE `class_Id` = 8339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8339, 'peatalismanhazel', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8339,   1,       4096) /* ItemType - SpellComponents */
     , (8339,   5,         70) /* EncumbranceVal */
     , (8339,  11,        100) /* MaxStackSize */
     , (8339,  12,          7) /* StackSize */
     , (8339,  16,          1) /* ItemUseable - No */
     , (8339,  19,       1750) /* Value */
     , (8339,  65,        101) /* Placement - Resting */
     , (8339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8339,   1, False) /* Stuck */
     , (8339,  11, True ) /* IgnoreCollisions */
     , (8339,  13, True ) /* Ethereal */
     , (8339,  14, True ) /* GravityStatus */
     , (8339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8339,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8339,   1, 'Hazel Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8339,   1,   33555207) /* Setup */
     , (8339,   3,  536870932) /* SoundTable */
     , (8339,   8,  100671089) /* Icon */
     , (8339,  22,  872415275) /* PhysicsEffectTable */
     , (8339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8339,   2, 3695853903) /* Container */
     , (8339, 8000, 3695853908) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8339, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8339, 0, 16780687);
