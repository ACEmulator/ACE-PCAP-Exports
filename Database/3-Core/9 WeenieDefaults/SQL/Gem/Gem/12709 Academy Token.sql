DELETE FROM `weenie` WHERE `class_Id` = 12709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12709, 'tokennewbieacademy', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12709,   1,       2048) /* ItemType - Gem */
     , (12709,   5,          5) /* EncumbranceVal */
     , (12709,  11,          1) /* MaxStackSize */
     , (12709,  12,          1) /* StackSize */
     , (12709,  16,          1) /* ItemUseable - No */
     , (12709,  19,          0) /* Value */
     , (12709,  33,          1) /* Bonded - Bonded */
     , (12709,  65,        101) /* Placement - Resting */
     , (12709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12709, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12709,   1, False) /* Stuck */
     , (12709,  11, True ) /* IgnoreCollisions */
     , (12709,  13, True ) /* Ethereal */
     , (12709,  14, True ) /* GravityStatus */
     , (12709,  19, True ) /* Attackable */
     , (12709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12709,   1, 'Academy Token') /* Name */
     , (12709,  15, 'A brass token stamped with the sigil of the Explorer Society''s Training Academy. Return this item to the Training Master in the Practice Area.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12709,   1,   33557280) /* Setup */
     , (12709,   3,  536870932) /* SoundTable */
     , (12709,   8,  100672371) /* Icon */
     , (12709,  22,  872415275) /* PhysicsEffectTable */
     , (12709, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (12709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12709,   2, 3692847509) /* Container */
     , (12709, 8000, 3692635264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12709, 0, 83893723, 83893850)
     , (12709, 0, 83890929, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12709, 0, 16787203);
