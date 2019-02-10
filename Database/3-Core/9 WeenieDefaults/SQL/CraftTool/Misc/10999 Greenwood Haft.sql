DELETE FROM `weenie` WHERE `class_Id` = 10999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10999, 'exquisiteelaribowhaft-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10999,   1,        128) /* ItemType - Misc */
     , (10999,   5,        440) /* EncumbranceVal */
     , (10999,  11,          1) /* MaxStackSize */
     , (10999,  12,          1) /* StackSize */
     , (10999,  13,        440) /* StackUnitEncumbrance */
     , (10999,  15,          0) /* StackUnitValue */
     , (10999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10999,  65,        101) /* Placement - Resting */
     , (10999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10999,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10999,   1, False) /* Stuck */
     , (10999,  11, True ) /* IgnoreCollisions */
     , (10999,  13, True ) /* Ethereal */
     , (10999,  14, True ) /* GravityStatus */
     , (10999,  19, True ) /* Attackable */
     , (10999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10999,   1, 'Greenwood Haft') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10999,   1,   33557228) /* Setup */
     , (10999,   3,  536870932) /* SoundTable */
     , (10999,   8,  100671862) /* Icon */
     , (10999,  22,  872415275) /* PhysicsEffectTable */
     , (10999, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (10999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10999, 8000, 3029924851) /* PCAPRecordedObjectIID */;
