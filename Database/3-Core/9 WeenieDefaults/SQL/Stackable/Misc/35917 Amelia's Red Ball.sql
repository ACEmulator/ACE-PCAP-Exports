DELETE FROM `weenie` WHERE `class_Id` = 35917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35917, 'ace35917-ameliasredball', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35917,   1,        128) /* ItemType - Misc */
     , (35917,   5,         10) /* EncumbranceVal */
     , (35917,  11,          1) /* MaxStackSize */
     , (35917,  12,          1) /* StackSize */
     , (35917,  13,         10) /* StackUnitEncumbrance */
     , (35917,  15,          0) /* StackUnitValue */
     , (35917,  16,          1) /* ItemUseable - No */
     , (35917,  19,          0) /* Value */
     , (35917,  33,          1) /* Bonded - Bonded */
     , (35917,  65,        101) /* Placement - Resting */
     , (35917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35917,  98, 1483945697) /* CreationTimestamp */
     , (35917, 114,          1) /* Attuned - Attuned */
     , (35917, 267,       3600) /* Lifespan */
     , (35917, 268,       3600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35917,   1, False) /* Stuck */
     , (35917,  11, True ) /* IgnoreCollisions */
     , (35917,  13, True ) /* Ethereal */
     , (35917,  14, True ) /* GravityStatus */
     , (35917,  19, True ) /* Attackable */
     , (35917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35917,   1, 'Amelia''s Red Ball') /* Name */
     , (35917,  15, 'A red ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35917,   1,   33554669) /* Setup */
     , (35917,   3,  536870932) /* SoundTable */
     , (35917,   6,   67111928) /* PaletteBase */
     , (35917,   8,  100668724) /* Icon */
     , (35917,  22,  872415275) /* PhysicsEffectTable */
     , (35917, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35917, 8000, 3683356660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35917, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35917, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35917, 0, 16778862);
