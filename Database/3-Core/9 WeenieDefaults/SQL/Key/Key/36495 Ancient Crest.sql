DELETE FROM `weenie` WHERE `class_Id` = 36495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36495, 'ace36495-ancientcrest', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36495,   1,      16384) /* ItemType - Key */
     , (36495,   5,          5) /* EncumbranceVal */
     , (36495,  16,          1) /* ItemUseable - No */
     , (36495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36495,  94,        640) /* TargetType - LockableMagicTarget */
     , (36495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36495,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36495,   1, 'Ancient Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36495,   1,   33554689) /* Setup */
     , (36495,   3,  536870932) /* SoundTable */
     , (36495,   6,   67111919) /* PaletteBase */
     , (36495,   8,  100670319) /* Icon */
     , (36495,  22,  872415275) /* PhysicsEffectTable */
     , (36495, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (36495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36495, 8000, 3420103608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36495, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36495, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36495, 0, 16778506);
