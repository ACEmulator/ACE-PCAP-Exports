DELETE FROM `weenie` WHERE `class_Id` = 41405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41405, 'ace41405-goldsetting', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41405,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41405,   5,         10) /* EncumbranceVal */
     , (41405,  11,         10) /* MaxStackSize */
     , (41405,  12,          1) /* StackSize */
     , (41405,  13,         10) /* StackUnitEncumbrance */
     , (41405,  15,         10) /* StackUnitValue */
     , (41405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41405,  19,         10) /* Value */
     , (41405,  65,        101) /* Placement - Resting */
     , (41405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41405,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41405, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41405,   1, False) /* Stuck */
     , (41405,  11, True ) /* IgnoreCollisions */
     , (41405,  13, True ) /* Ethereal */
     , (41405,  14, True ) /* GravityStatus */
     , (41405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41405,   1, 'Gold Setting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41405,   1,   33554817) /* Setup */
     , (41405,   3,  536870932) /* SoundTable */
     , (41405,   8,  100690727) /* Icon */
     , (41405,  22,  872415275) /* PhysicsEffectTable */
     , (41405, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41405, 8000, 3697736538) /* PCAPRecordedObjectIID */;
