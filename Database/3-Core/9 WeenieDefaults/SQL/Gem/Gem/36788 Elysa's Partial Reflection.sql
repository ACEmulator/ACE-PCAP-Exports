DELETE FROM `weenie` WHERE `class_Id` = 36788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36788, 'ace36788-elysaspartialreflection', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36788,   1,       2048) /* ItemType - Gem */
     , (36788,   5,          5) /* EncumbranceVal */
     , (36788,  11,          1) /* MaxStackSize */
     , (36788,  12,          1) /* StackSize */
     , (36788,  13,          5) /* StackUnitEncumbrance */
     , (36788,  15,          0) /* StackUnitValue */
     , (36788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36788,  18,        256) /* UiEffects - Acid */
     , (36788,  65,        101) /* Placement - Resting */
     , (36788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36788,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36788,   1, False) /* Stuck */
     , (36788,  11, True ) /* IgnoreCollisions */
     , (36788,  13, True ) /* Ethereal */
     , (36788,  14, True ) /* GravityStatus */
     , (36788,  19, True ) /* Attackable */
     , (36788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36788,   1, 'Elysa''s Partial Reflection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36788,   1,   33556769) /* Setup */
     , (36788,   3,  536870932) /* SoundTable */
     , (36788,   8,  100689641) /* Icon */
     , (36788,  22,  872415275) /* PhysicsEffectTable */
     , (36788, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36788, 8000, 3697124204) /* PCAPRecordedObjectIID */;
