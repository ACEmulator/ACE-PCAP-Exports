DELETE FROM `weenie` WHERE `class_Id` = 8347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8347, 'peataperbrown', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8347,   1,       4096) /* ItemType - SpellComponents */
     , (8347,   5,         10) /* EncumbranceVal */
     , (8347,  11,        100) /* MaxStackSize */
     , (8347,  12,          1) /* StackSize */
     , (8347,  13,         10) /* StackUnitEncumbrance */
     , (8347,  15,       3125) /* StackUnitValue */
     , (8347,  16,          1) /* ItemUseable - No */
     , (8347,  19,       3125) /* Value */
     , (8347,  65,        101) /* Placement - Resting */
     , (8347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8347,   1, False) /* Stuck */
     , (8347,  11, True ) /* IgnoreCollisions */
     , (8347,  13, True ) /* Ethereal */
     , (8347,  14, True ) /* GravityStatus */
     , (8347,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8347,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8347,   1, 'Brown Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8347,   1,   33555445) /* Setup */
     , (8347,   3,  536870932) /* SoundTable */
     , (8347,   8,  100671103) /* Icon */
     , (8347,  22,  872415275) /* PhysicsEffectTable */
     , (8347, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8347, 8000, 3415858669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8347, 0, 83890928, 83890933);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8347, 0, 16781612);
