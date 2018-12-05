DELETE FROM `weenie` WHERE `class_Id` = 31448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31448, 'ace31448-firsthalfofabatteredmace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31448,   1,        128) /* ItemType - Misc */
     , (31448,   5,         50) /* EncumbranceVal */
     , (31448,  11,          1) /* MaxStackSize */
     , (31448,  12,          1) /* StackSize */
     , (31448,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31448,  65,        101) /* Placement - Resting */
     , (31448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31448,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31448,   1, False) /* Stuck */
     , (31448,  11, True ) /* IgnoreCollisions */
     , (31448,  13, True ) /* Ethereal */
     , (31448,  14, True ) /* GravityStatus */
     , (31448,  19, True ) /* Attackable */
     , (31448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31448,   1, 'First Half of a Battered Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31448,   1,   33554817) /* Setup */
     , (31448,   3,  536870932) /* SoundTable */
     , (31448,   8,  100687867) /* Icon */
     , (31448,  22,  872415275) /* PhysicsEffectTable */
     , (31448, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31448,   2, 1342871959) /* Container */
     , (31448, 8000, 2166024161) /* PCAPRecordedObjectIID */;
