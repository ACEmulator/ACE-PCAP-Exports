DELETE FROM `weenie` WHERE `class_Id` = 33959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33959, 'ace33959-crystaloffieryelementalessence', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33959,   1,       2048) /* ItemType - Gem */
     , (33959,   5,          1) /* EncumbranceVal */
     , (33959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33959,  19,          0) /* Value */
     , (33959,  65,        101) /* Placement - Resting */
     , (33959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33959,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33959,   1, False) /* Stuck */
     , (33959,  11, True ) /* IgnoreCollisions */
     , (33959,  13, True ) /* Ethereal */
     , (33959,  14, True ) /* GravityStatus */
     , (33959,  19, True ) /* Attackable */
     , (33959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33959,   1, 'Crystal of Fiery Elemental Essence') /* Name */
     , (33959,  16, 'A crystal of Fiery Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33959,   1,   33556407) /* Setup */
     , (33959,   3,  536870932) /* SoundTable */
     , (33959,   6,   67111919) /* PaletteBase */
     , (33959,   8,  100670496) /* Icon */
     , (33959,  22,  872415275) /* PhysicsEffectTable */
     , (33959, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33959, 8000, 3696923856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33959, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33959, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33959, 0, 16783974);
