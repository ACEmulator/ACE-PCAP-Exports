DELETE FROM `weenie` WHERE `class_Id` = 41394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41394, 'ace41394-framedlense', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41394,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41394,   5,         60) /* EncumbranceVal */
     , (41394,  11,         10) /* MaxStackSize */
     , (41394,  12,          1) /* StackSize */
     , (41394,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41394,  19,        100) /* Value */
     , (41394,  65,        101) /* Placement - Resting */
     , (41394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41394,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41394, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41394,   1, False) /* Stuck */
     , (41394,  11, True ) /* IgnoreCollisions */
     , (41394,  13, True ) /* Ethereal */
     , (41394,  14, True ) /* GravityStatus */
     , (41394,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41394,   1, 'Framed Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41394,   1,   33554809) /* Setup */
     , (41394,   3,  536870932) /* SoundTable */
     , (41394,   8,  100690710) /* Icon */
     , (41394,  22,  872415275) /* PhysicsEffectTable */
     , (41394, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41394,   2, 1342983694) /* Container */
     , (41394, 8000, 2885093019) /* PCAPRecordedObjectIID */;
