DELETE FROM `weenie` WHERE `class_Id` = 41397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41397, 'ace41397-abrasivepolish', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41397,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41397,   5,        150) /* EncumbranceVal */
     , (41397,  11,         10) /* MaxStackSize */
     , (41397,  12,          1) /* StackSize */
     , (41397,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41397,  19,         10) /* Value */
     , (41397,  65,        101) /* Placement - Resting */
     , (41397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41397,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41397, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41397,   1, False) /* Stuck */
     , (41397,  11, True ) /* IgnoreCollisions */
     , (41397,  13, True ) /* Ethereal */
     , (41397,  14, True ) /* GravityStatus */
     , (41397,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41397,   1, 'Abrasive Polish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41397,   1,   33554598) /* Setup */
     , (41397,   3,  536870932) /* SoundTable */
     , (41397,   8,  100690724) /* Icon */
     , (41397,  22,  872415275) /* PhysicsEffectTable */
     , (41397, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41397,   2, 1342983694) /* Container */
     , (41397, 8000, 2885093108) /* PCAPRecordedObjectIID */;
