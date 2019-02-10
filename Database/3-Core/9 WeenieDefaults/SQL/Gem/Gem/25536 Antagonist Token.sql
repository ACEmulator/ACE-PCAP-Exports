DELETE FROM `weenie` WHERE `class_Id` = 25536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25536, 'tokenantagonistbackpack', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25536,   1,       2048) /* ItemType - Gem */
     , (25536,   5,          1) /* EncumbranceVal */
     , (25536,  11,          1) /* MaxStackSize */
     , (25536,  12,          1) /* StackSize */
     , (25536,  13,          1) /* StackUnitEncumbrance */
     , (25536,  15,          0) /* StackUnitValue */
     , (25536,  16,          1) /* ItemUseable - No */
     , (25536,  65,        101) /* Placement - Resting */
     , (25536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25536,   1, False) /* Stuck */
     , (25536,  11, True ) /* IgnoreCollisions */
     , (25536,  13, True ) /* Ethereal */
     , (25536,  14, True ) /* GravityStatus */
     , (25536,  19, True ) /* Attackable */
     , (25536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25536,   1, 'Antagonist Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25536,   1,   33557280) /* Setup */
     , (25536,   3,  536870932) /* SoundTable */
     , (25536,   8,  100674958) /* Icon */
     , (25536,  22,  872415275) /* PhysicsEffectTable */
     , (25536, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (25536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25536, 8000, 2294355816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25536, 0, 83893723, 83893850)
     , (25536, 0, 83890929, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25536, 0, 16787203);
