DELETE FROM `weenie` WHERE `class_Id` = 33956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33956, 'ace33956-crystalofacidicelementalessence', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33956,   1,       2048) /* ItemType - Gem */
     , (33956,   5,          1) /* EncumbranceVal */
     , (33956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33956,  19,          0) /* Value */
     , (33956,  65,        101) /* Placement - Resting */
     , (33956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33956,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33956,   1, False) /* Stuck */
     , (33956,  11, True ) /* IgnoreCollisions */
     , (33956,  13, True ) /* Ethereal */
     , (33956,  14, True ) /* GravityStatus */
     , (33956,  19, True ) /* Attackable */
     , (33956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33956,   1, 'Crystal of Acidic Elemental Essence') /* Name */
     , (33956,  16, 'A crystal of Acidic Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33956,   1,   33556407) /* Setup */
     , (33956,   3,  536870932) /* SoundTable */
     , (33956,   6,   67111919) /* PaletteBase */
     , (33956,   8,  100670495) /* Icon */
     , (33956,  22,  872415275) /* PhysicsEffectTable */
     , (33956, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33956, 8000, 2865819906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33956, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33956, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33956, 0, 16783974);
