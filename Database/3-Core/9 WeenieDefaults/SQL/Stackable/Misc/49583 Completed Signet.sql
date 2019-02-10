DELETE FROM `weenie` WHERE `class_Id` = 49583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49583, 'ace49583-completedsignet', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49583,   1,        128) /* ItemType - Misc */
     , (49583,   5,        200) /* EncumbranceVal */
     , (49583,  11,          1) /* MaxStackSize */
     , (49583,  12,          1) /* StackSize */
     , (49583,  13,        200) /* StackUnitEncumbrance */
     , (49583,  15,          0) /* StackUnitValue */
     , (49583,  16,          1) /* ItemUseable - No */
     , (49583,  18,          1) /* UiEffects - Magical */
     , (49583,  19,          0) /* Value */
     , (49583,  33,          1) /* Bonded - Bonded */
     , (49583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49583, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49583,   1, False) /* Stuck */
     , (49583,  11, True ) /* IgnoreCollisions */
     , (49583,  13, True ) /* Ethereal */
     , (49583,  14, True ) /* GravityStatus */
     , (49583,  19, True ) /* Attackable */
     , (49583,  22, True ) /* Inscribable */
     , (49583,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49583,   1, 'Completed Signet') /* Name */
     , (49583,  14, 'El''Yst Maggann will be very interested in this Signet.') /* Use */
     , (49583,  16, 'An elaborate signet that glows brightly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49583,   1,   33557973) /* Setup */
     , (49583,   3,  536870932) /* SoundTable */
     , (49583,   8,  100693247) /* Icon */
     , (49583,  22,  872415275) /* PhysicsEffectTable */
     , (49583, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (49583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49583, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49583, 8000, 2883701970) /* PCAPRecordedObjectIID */;
