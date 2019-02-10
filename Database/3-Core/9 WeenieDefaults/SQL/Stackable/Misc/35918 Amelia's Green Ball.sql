DELETE FROM `weenie` WHERE `class_Id` = 35918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35918, 'ace35918-ameliasgreenball', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35918,   1,        128) /* ItemType - Misc */
     , (35918,   5,         10) /* EncumbranceVal */
     , (35918,  11,          1) /* MaxStackSize */
     , (35918,  12,          1) /* StackSize */
     , (35918,  13,         10) /* StackUnitEncumbrance */
     , (35918,  15,          0) /* StackUnitValue */
     , (35918,  16,          1) /* ItemUseable - No */
     , (35918,  19,          0) /* Value */
     , (35918,  33,          1) /* Bonded - Bonded */
     , (35918,  65,        101) /* Placement - Resting */
     , (35918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35918,  98, 1483945826) /* CreationTimestamp */
     , (35918, 114,          1) /* Attuned - Attuned */
     , (35918, 267,       3600) /* Lifespan */
     , (35918, 268,       3600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35918,   1, False) /* Stuck */
     , (35918,  11, True ) /* IgnoreCollisions */
     , (35918,  13, True ) /* Ethereal */
     , (35918,  14, True ) /* GravityStatus */
     , (35918,  19, True ) /* Attackable */
     , (35918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35918,   1, 'Amelia''s Green Ball') /* Name */
     , (35918,  15, 'A green ball. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35918,   1,   33554669) /* Setup */
     , (35918,   3,  536870932) /* SoundTable */
     , (35918,   6,   67111928) /* PaletteBase */
     , (35918,   8,  100668725) /* Icon */
     , (35918,  22,  872415275) /* PhysicsEffectTable */
     , (35918, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35918, 8000, 3682735705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35918, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35918, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35918, 0, 16778862);
