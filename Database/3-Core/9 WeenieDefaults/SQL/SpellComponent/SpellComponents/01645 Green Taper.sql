DELETE FROM `weenie` WHERE `class_Id` = 1645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1645, 'tapergreen', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1645,   1,       4096) /* ItemType - SpellComponents */
     , (1645,   5,          4) /* EncumbranceVal */
     , (1645,  11,        100) /* MaxStackSize */
     , (1645,  12,          1) /* StackSize */
     , (1645,  13,          4) /* StackUnitEncumbrance */
     , (1645,  15,         25) /* StackUnitValue */
     , (1645,  16,          1) /* ItemUseable - No */
     , (1645,  19,         25) /* Value */
     , (1645,  65,        101) /* Placement - Resting */
     , (1645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1645,   1, False) /* Stuck */
     , (1645,  11, True ) /* IgnoreCollisions */
     , (1645,  13, True ) /* Ethereal */
     , (1645,  14, True ) /* GravityStatus */
     , (1645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1645,   1, 'Green Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1645,   1,   33555445) /* Setup */
     , (1645,   3,  536870932) /* SoundTable */
     , (1645,   8,  100668321) /* Icon */
     , (1645,  22,  872415275) /* PhysicsEffectTable */
     , (1645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1645, 8000, 2856726438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1645, 0, 83890928, 83890934);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1645, 0, 16781612);
