DELETE FROM `weenie` WHERE `class_Id` = 1652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1652, 'taperwhite', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1652,   1,       4096) /* ItemType - SpellComponents */
     , (1652,   5,          4) /* EncumbranceVal */
     , (1652,  11,        100) /* MaxStackSize */
     , (1652,  12,          1) /* StackSize */
     , (1652,  13,          4) /* StackUnitEncumbrance */
     , (1652,  15,         25) /* StackUnitValue */
     , (1652,  16,          1) /* ItemUseable - No */
     , (1652,  19,         25) /* Value */
     , (1652,  65,        101) /* Placement - Resting */
     , (1652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1652,   1, False) /* Stuck */
     , (1652,  11, True ) /* IgnoreCollisions */
     , (1652,  13, True ) /* Ethereal */
     , (1652,  14, True ) /* GravityStatus */
     , (1652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1652,   1, 'White Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1652,   1,   33555445) /* Setup */
     , (1652,   3,  536870932) /* SoundTable */
     , (1652,   8,  100668328) /* Icon */
     , (1652,  22,  872415275) /* PhysicsEffectTable */
     , (1652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1652, 8000, 2856726437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1652, 0, 83890928, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1652, 0, 16781612);
