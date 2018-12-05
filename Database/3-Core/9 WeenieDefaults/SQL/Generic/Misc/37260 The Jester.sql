DELETE FROM `weenie` WHERE `class_Id` = 37260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37260, 'ace37260-thejester', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37260,   1,        128) /* ItemType - Misc */
     , (37260,   5,          2) /* EncumbranceVal */
     , (37260,  11,         20) /* MaxStackSize */
     , (37260,  12,          2) /* StackSize */
     , (37260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37260,  19,          0) /* Value */
     , (37260,  65,        101) /* Placement - Resting */
     , (37260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37260,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37260,   1, False) /* Stuck */
     , (37260,  11, True ) /* IgnoreCollisions */
     , (37260,  13, True ) /* Ethereal */
     , (37260,  14, True ) /* GravityStatus */
     , (37260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37260,   1, 'The Jester') /* Name */
     , (37260,  16, 'The Jester card is wild. Use this card in place of any other card for any deck.') /* LongDesc */
     , (37260,  20, 'Jesters') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37260,   1,   33560549) /* Setup */
     , (37260,   3,  536870932) /* SoundTable */
     , (37260,   8,  100689857) /* Icon */
     , (37260,  22,  872415275) /* PhysicsEffectTable */
     , (37260, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37260,   2, 3377091093) /* Container */
     , (37260, 8000, 3222584140) /* PCAPRecordedObjectIID */;
