DELETE FROM `weenie` WHERE `class_Id` = 39914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39914, 'ace39914-empyreancrystal', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39914,   1,       2048) /* ItemType - Gem */
     , (39914,   5,          1) /* EncumbranceVal */
     , (39914,  11,          1) /* MaxStackSize */
     , (39914,  12,          1) /* StackSize */
     , (39914,  13,          1) /* StackUnitEncumbrance */
     , (39914,  15,         25) /* StackUnitValue */
     , (39914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39914,  19,         25) /* Value */
     , (39914,  65,        101) /* Placement - Resting */
     , (39914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39914,  94,          8) /* TargetType - Jewelry */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39914,   1, False) /* Stuck */
     , (39914,  11, True ) /* IgnoreCollisions */
     , (39914,  13, True ) /* Ethereal */
     , (39914,  14, True ) /* GravityStatus */
     , (39914,  19, True ) /* Attackable */
     , (39914,  22, True ) /* Inscribable */
     , (39914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39914,   1, 'Empyrean Crystal') /* Name */
     , (39914,  14, 'Apply this gem to an Empyrean ring obtained in the Colosseum to enhance it.') /* Use */
     , (39914,  16, 'An ancient Empyrean Crystal used to enhance magical items of Empyrean origin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39914,   1,   33556407) /* Setup */
     , (39914,   3,  536870932) /* SoundTable */
     , (39914,   8,  100672516) /* Icon */
     , (39914,  22,  872415275) /* PhysicsEffectTable */
     , (39914, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (39914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39914, 8000, 2221332699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39914, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39914, 0, 16783974);
