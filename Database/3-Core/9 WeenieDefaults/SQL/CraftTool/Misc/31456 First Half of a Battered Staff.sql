DELETE FROM `weenie` WHERE `class_Id` = 31456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31456, 'ace31456-firsthalfofabatteredstaff', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31456,   1,        128) /* ItemType - Misc */
     , (31456,   5,         50) /* EncumbranceVal */
     , (31456,  11,          1) /* MaxStackSize */
     , (31456,  12,          1) /* StackSize */
     , (31456,  13,         50) /* StackUnitEncumbrance */
     , (31456,  15,          0) /* StackUnitValue */
     , (31456,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31456,  65,        101) /* Placement - Resting */
     , (31456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31456,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31456,   1, False) /* Stuck */
     , (31456,  11, True ) /* IgnoreCollisions */
     , (31456,  13, True ) /* Ethereal */
     , (31456,  14, True ) /* GravityStatus */
     , (31456,  19, True ) /* Attackable */
     , (31456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31456,   1, 'First Half of a Battered Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31456,   1,   33554817) /* Setup */
     , (31456,   3,  536870932) /* SoundTable */
     , (31456,   8,  100687867) /* Icon */
     , (31456,  22,  872415275) /* PhysicsEffectTable */
     , (31456, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31456, 8000, 2807507541) /* PCAPRecordedObjectIID */;
