DELETE FROM `weenie` WHERE `class_Id` = 49580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49580, 'ace49580-signetfragment', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49580,   1,        128) /* ItemType - Misc */
     , (49580,   5,        200) /* EncumbranceVal */
     , (49580,  11,          1) /* MaxStackSize */
     , (49580,  12,          1) /* StackSize */
     , (49580,  13,        200) /* StackUnitEncumbrance */
     , (49580,  15,          0) /* StackUnitValue */
     , (49580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (49580,  18,        256) /* UiEffects - Acid */
     , (49580,  19,          0) /* Value */
     , (49580,  33,          1) /* Bonded - Bonded */
     , (49580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49580,  94,        128) /* TargetType - Misc */
     , (49580, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49580,   1, False) /* Stuck */
     , (49580,  11, True ) /* IgnoreCollisions */
     , (49580,  13, True ) /* Ethereal */
     , (49580,  14, True ) /* GravityStatus */
     , (49580,  19, True ) /* Attackable */
     , (49580,  22, True ) /* Inscribable */
     , (49580,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49580,   1, 'Signet Fragment') /* Name */
     , (49580,  14, 'This fragment appears to be one piece from a larger version. Use this on another fragment to combine them.') /* Use */
     , (49580,  15, 'A signet fragment that looks extremely corroded.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49580,   1,   33557977) /* Setup */
     , (49580,   3,  536870932) /* SoundTable */
     , (49580,   8,  100693244) /* Icon */
     , (49580,  22,  872415275) /* PhysicsEffectTable */
     , (49580, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (49580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49580, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49580, 8000, 2169471235) /* PCAPRecordedObjectIID */;
