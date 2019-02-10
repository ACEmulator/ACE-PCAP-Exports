DELETE FROM `weenie` WHERE `class_Id` = 8357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8357, 'peataperyellow', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8357,   1,       4096) /* ItemType - SpellComponents */
     , (8357,   5,         10) /* EncumbranceVal */
     , (8357,  11,        100) /* MaxStackSize */
     , (8357,  12,          1) /* StackSize */
     , (8357,  13,         10) /* StackUnitEncumbrance */
     , (8357,  15,       3125) /* StackUnitValue */
     , (8357,  16,          1) /* ItemUseable - No */
     , (8357,  19,       3125) /* Value */
     , (8357,  65,        101) /* Placement - Resting */
     , (8357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8357,   1, False) /* Stuck */
     , (8357,  11, True ) /* IgnoreCollisions */
     , (8357,  13, True ) /* Ethereal */
     , (8357,  14, True ) /* GravityStatus */
     , (8357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8357,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8357,   1, 'Yellow Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8357,   1,   33555445) /* Setup */
     , (8357,   3,  536870932) /* SoundTable */
     , (8357,   8,  100671112) /* Icon */
     , (8357,  22,  872415275) /* PhysicsEffectTable */
     , (8357, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8357, 8000, 3416728803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8357, 0, 83890928, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8357, 0, 16781612);
