DELETE FROM `weenie` WHERE `class_Id` = 41401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41401, 'ace41401-jewelershandsaw', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41401,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41401,   5,        145) /* EncumbranceVal */
     , (41401,  11,          1) /* MaxStackSize */
     , (41401,  12,          1) /* StackSize */
     , (41401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41401,  19,         10) /* Value */
     , (41401,  65,        101) /* Placement - Resting */
     , (41401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41401,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41401, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41401,   1, False) /* Stuck */
     , (41401,  11, True ) /* IgnoreCollisions */
     , (41401,  13, True ) /* Ethereal */
     , (41401,  14, True ) /* GravityStatus */
     , (41401,  19, True ) /* Attackable */
     , (41401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41401,   1, 'Jeweler''s Hand Saw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41401,   1,   33554817) /* Setup */
     , (41401,   3,  536870932) /* SoundTable */
     , (41401,   8,  100690587) /* Icon */
     , (41401,  22,  872415275) /* PhysicsEffectTable */
     , (41401, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41401,   2, 1343301111) /* Container */
     , (41401, 8000, 2343280283) /* PCAPRecordedObjectIID */;
