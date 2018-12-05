DELETE FROM `weenie` WHERE `class_Id` = 49582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49582, 'ace49582-combinedsignetfragment', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49582,   1,        128) /* ItemType - Misc */
     , (49582,   5,        200) /* EncumbranceVal */
     , (49582,  11,          1) /* MaxStackSize */
     , (49582,  12,          1) /* StackSize */
     , (49582,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49582,  18,          8) /* UiEffects - BoostMana */
     , (49582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49582,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49582,   1, False) /* Stuck */
     , (49582,  11, True ) /* IgnoreCollisions */
     , (49582,  13, True ) /* Ethereal */
     , (49582,  14, True ) /* GravityStatus */
     , (49582,  19, True ) /* Attackable */
     , (49582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49582,   1, 'Combined Signet Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49582,   1,   33557976) /* Setup */
     , (49582,   3,  536870932) /* SoundTable */
     , (49582,   8,  100693246) /* Icon */
     , (49582,  22,  872415275) /* PhysicsEffectTable */
     , (49582, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49582, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49582,   2, 1342589188) /* Container */
     , (49582, 8000, 2883702024) /* PCAPRecordedObjectIID */;
