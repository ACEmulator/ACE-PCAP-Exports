DELETE FROM `weenie` WHERE `class_Id` = 8352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8352, 'peataperpink', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8352,   1,       4096) /* ItemType - SpellComponents */
     , (8352,   5,         10) /* EncumbranceVal */
     , (8352,  11,        100) /* MaxStackSize */
     , (8352,  12,          1) /* StackSize */
     , (8352,  13,         10) /* StackUnitEncumbrance */
     , (8352,  15,       3125) /* StackUnitValue */
     , (8352,  16,          1) /* ItemUseable - No */
     , (8352,  19,       3125) /* Value */
     , (8352,  65,        101) /* Placement - Resting */
     , (8352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8352,   1, False) /* Stuck */
     , (8352,  11, True ) /* IgnoreCollisions */
     , (8352,  13, True ) /* Ethereal */
     , (8352,  14, True ) /* GravityStatus */
     , (8352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8352,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8352,   1, 'Pink Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8352,   1,   33555445) /* Setup */
     , (8352,   3,  536870932) /* SoundTable */
     , (8352,   8,  100671108) /* Icon */
     , (8352,  22,  872415275) /* PhysicsEffectTable */
     , (8352, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8352, 8000, 2917028278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8352, 0, 83890928, 83890937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8352, 0, 16781612);
