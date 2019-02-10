DELETE FROM `weenie` WHERE `class_Id` = 31458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31458, 'ace31458-firsthalfofabattereddagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31458,   1,        128) /* ItemType - Misc */
     , (31458,   5,         50) /* EncumbranceVal */
     , (31458,  11,          1) /* MaxStackSize */
     , (31458,  12,          1) /* StackSize */
     , (31458,  13,         50) /* StackUnitEncumbrance */
     , (31458,  15,          0) /* StackUnitValue */
     , (31458,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31458,  65,        101) /* Placement - Resting */
     , (31458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31458,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31458,   1, False) /* Stuck */
     , (31458,  11, True ) /* IgnoreCollisions */
     , (31458,  13, True ) /* Ethereal */
     , (31458,  14, True ) /* GravityStatus */
     , (31458,  19, True ) /* Attackable */
     , (31458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31458,   1, 'First Half of a Battered Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31458,   1,   33554817) /* Setup */
     , (31458,   3,  536870932) /* SoundTable */
     , (31458,   8,  100687869) /* Icon */
     , (31458,  22,  872415275) /* PhysicsEffectTable */
     , (31458, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (31458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31458, 8000, 3364470954) /* PCAPRecordedObjectIID */;
