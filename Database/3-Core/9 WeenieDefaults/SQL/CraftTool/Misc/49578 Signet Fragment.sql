DELETE FROM `weenie` WHERE `class_Id` = 49578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49578, 'ace49578-signetfragment', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49578,   1,        128) /* ItemType - Misc */
     , (49578,   5,        200) /* EncumbranceVal */
     , (49578,  11,          1) /* MaxStackSize */
     , (49578,  12,          1) /* StackSize */
     , (49578,  13,        200) /* StackUnitEncumbrance */
     , (49578,  15,          0) /* StackUnitValue */
     , (49578,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49578,  18,        128) /* UiEffects - Frost */
     , (49578,  19,          0) /* Value */
     , (49578,  33,          1) /* Bonded - Bonded */
     , (49578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49578,  94,        128) /* TargetType - Misc */
     , (49578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49578,   1, False) /* Stuck */
     , (49578,  11, True ) /* IgnoreCollisions */
     , (49578,  13, True ) /* Ethereal */
     , (49578,  14, True ) /* GravityStatus */
     , (49578,  19, True ) /* Attackable */
     , (49578,  22, True ) /* Inscribable */
     , (49578,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49578,   1, 'Signet Fragment') /* Name */
     , (49578,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49578,  15, 'A signet fragment that feels quite cold.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49578,   1,   33557974) /* Setup */
     , (49578,   3,  536870932) /* SoundTable */
     , (49578,   8,  100693242) /* Icon */
     , (49578,  22,  872415275) /* PhysicsEffectTable */
     , (49578, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49578, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49578, 8000, 2883735305) /* PCAPRecordedObjectIID */;
