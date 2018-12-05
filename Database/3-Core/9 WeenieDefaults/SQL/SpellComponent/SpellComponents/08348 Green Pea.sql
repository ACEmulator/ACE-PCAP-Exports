DELETE FROM `weenie` WHERE `class_Id` = 8348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8348, 'peatapergreen', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8348,   1,       4096) /* ItemType - SpellComponents */
     , (8348,   5,         10) /* EncumbranceVal */
     , (8348,  11,        100) /* MaxStackSize */
     , (8348,  12,          1) /* StackSize */
     , (8348,  16,          1) /* ItemUseable - No */
     , (8348,  19,       3125) /* Value */
     , (8348,  65,        101) /* Placement - Resting */
     , (8348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8348,   1, False) /* Stuck */
     , (8348,  11, True ) /* IgnoreCollisions */
     , (8348,  13, True ) /* Ethereal */
     , (8348,  14, True ) /* GravityStatus */
     , (8348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8348,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8348,   1, 'Green Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8348,   1,   33555445) /* Setup */
     , (8348,   3,  536870932) /* SoundTable */
     , (8348,   8,  100671104) /* Icon */
     , (8348,  22,  872415275) /* PhysicsEffectTable */
     , (8348, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8348,   2, 2916972513) /* Container */
     , (8348, 8000, 2917000948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8348, 0, 83890928, 83890934);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8348, 0, 16781612);
