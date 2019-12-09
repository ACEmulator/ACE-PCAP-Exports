DELETE FROM `weenie` WHERE `class_Id` = 8294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8294, 'peaherbhyssop', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8294,   1,       4096) /* ItemType - SpellComponents */
     , (8294,   5,         10) /* EncumbranceVal */
     , (8294,  11,        100) /* MaxStackSize */
     , (8294,  12,          1) /* StackSize */
     , (8294,  13,         10) /* StackUnitEncumbrance */
     , (8294,  15,       1250) /* StackUnitValue */
     , (8294,  16,          1) /* ItemUseable - No */
     , (8294,  19,       1250) /* Value */
     , (8294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8294, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8294,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8294,   1, 'Hyssop Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8294,   1,   33554817) /* Setup */
     , (8294,   3,  536870932) /* SoundTable */
     , (8294,   8,  100671052) /* Icon */
     , (8294,  22,  872415275) /* PhysicsEffectTable */
     , (8294, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8294, 8000, 3416671496) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8294, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8294, 0, 16777882);
