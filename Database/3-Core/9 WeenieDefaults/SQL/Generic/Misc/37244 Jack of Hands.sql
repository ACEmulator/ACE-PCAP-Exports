DELETE FROM `weenie` WHERE `class_Id` = 37244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37244, 'ace37244-jackofhands', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37244,   1,        128) /* ItemType - Misc */
     , (37244,   5,          8) /* EncumbranceVal */
     , (37244,  11,         20) /* MaxStackSize */
     , (37244,  12,          8) /* StackSize */
     , (37244,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37244,  65,        101) /* Placement - Resting */
     , (37244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37244,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37244,   1, False) /* Stuck */
     , (37244,  11, True ) /* IgnoreCollisions */
     , (37244,  13, True ) /* Ethereal */
     , (37244,  14, True ) /* GravityStatus */
     , (37244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37244,   1, 'Jack of Hands') /* Name */
     , (37244,  20, 'Jacks of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37244,   1,   33560548) /* Setup */
     , (37244,   3,  536870932) /* SoundTable */
     , (37244,   8,  100689856) /* Icon */
     , (37244,  22,  872415275) /* PhysicsEffectTable */
     , (37244, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37244,   2, 1343231107) /* Container */
     , (37244, 8000, 3361477318) /* PCAPRecordedObjectIID */;
