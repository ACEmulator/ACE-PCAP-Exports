DELETE FROM `weenie` WHERE `class_Id` = 8346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8346, 'peataperblue', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8346,   1,       4096) /* ItemType - SpellComponents */
     , (8346,   5,         10) /* EncumbranceVal */
     , (8346,  11,        100) /* MaxStackSize */
     , (8346,  12,          1) /* StackSize */
     , (8346,  13,         10) /* StackUnitEncumbrance */
     , (8346,  15,       3125) /* StackUnitValue */
     , (8346,  16,          1) /* ItemUseable - No */
     , (8346,  19,       3125) /* Value */
     , (8346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8346, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8346,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8346,   1, 'Blue Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8346,   1,   33555445) /* Setup */
     , (8346,   3,  536870932) /* SoundTable */
     , (8346,   8,  100671101) /* Icon */
     , (8346,  22,  872415275) /* PhysicsEffectTable */
     , (8346, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8346, 8000, 3416727138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8346, 0, 83890928, 83890928);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8346, 0, 16781612);
