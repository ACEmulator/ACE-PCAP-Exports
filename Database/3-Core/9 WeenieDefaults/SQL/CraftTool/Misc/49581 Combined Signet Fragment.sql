DELETE FROM `weenie` WHERE `class_Id` = 49581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49581, 'ace49581-combinedsignetfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49581,   1,        128) /* ItemType - Misc */
     , (49581,   5,        200) /* EncumbranceVal */
     , (49581,  11,          1) /* MaxStackSize */
     , (49581,  12,          1) /* StackSize */
     , (49581,  13,        200) /* StackUnitEncumbrance */
     , (49581,  15,          0) /* StackUnitValue */
     , (49581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49581,  18,          4) /* UiEffects - BoostHealth */
     , (49581,  19,          0) /* Value */
     , (49581,  33,          1) /* Bonded - Bonded */
     , (49581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49581,  94,        128) /* TargetType - Misc */
     , (49581, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49581,   1, False) /* Stuck */
     , (49581,  11, True ) /* IgnoreCollisions */
     , (49581,  13, True ) /* Ethereal */
     , (49581,  14, True ) /* GravityStatus */
     , (49581,  19, True ) /* Attackable */
     , (49581,  22, True ) /* Inscribable */
     , (49581,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49581,   1, 'Combined Signet Fragment') /* Name */
     , (49581,  14, 'This fragment appears to be one piece from a larger version. Use this on another combined fragment.') /* Use */
     , (49581,  15, 'A combined signet fragment that emits both heat and cold.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49581,   1,   33557972) /* Setup */
     , (49581,   3,  536870932) /* SoundTable */
     , (49581,   8,  100693245) /* Icon */
     , (49581,  22,  872415275) /* PhysicsEffectTable */
     , (49581, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49581, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49581, 8000, 2883328921) /* PCAPRecordedObjectIID */;
