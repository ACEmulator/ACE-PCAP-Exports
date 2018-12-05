DELETE FROM `weenie` WHERE `class_Id` = 8356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8356, 'peataperwhite', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8356,   1,       4096) /* ItemType - SpellComponents */
     , (8356,   5,         40) /* EncumbranceVal */
     , (8356,  11,        100) /* MaxStackSize */
     , (8356,  12,          4) /* StackSize */
     , (8356,  16,          1) /* ItemUseable - No */
     , (8356,  19,      12500) /* Value */
     , (8356,  65,        101) /* Placement - Resting */
     , (8356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8356,   1, False) /* Stuck */
     , (8356,  11, True ) /* IgnoreCollisions */
     , (8356,  13, True ) /* Ethereal */
     , (8356,  14, True ) /* GravityStatus */
     , (8356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8356,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8356,   1, 'White Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8356,   1,   33555445) /* Setup */
     , (8356,   3,  536870932) /* SoundTable */
     , (8356,   8,  100671111) /* Icon */
     , (8356,  22,  872415275) /* PhysicsEffectTable */
     , (8356, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8356,   2, 3419279933) /* Container */
     , (8356, 8000, 3419468706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8356, 0, 83890928, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8356, 0, 16781612);
