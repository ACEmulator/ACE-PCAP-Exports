DELETE FROM `weenie` WHERE `class_Id` = 13207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13207, 'snowmanunfinishedhead', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13207,   1,        128) /* ItemType - Misc */
     , (13207,   5,         80) /* EncumbranceVal */
     , (13207,  11,          1) /* MaxStackSize */
     , (13207,  12,          1) /* StackSize */
     , (13207,  13,         80) /* StackUnitEncumbrance */
     , (13207,  15,         31) /* StackUnitValue */
     , (13207,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13207,  19,         31) /* Value */
     , (13207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13207,  94,    4194304) /* TargetType - CraftCookingBase */
     , (13207, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13207,   1, False) /* Stuck */
     , (13207,  11, True ) /* IgnoreCollisions */
     , (13207,  13, True ) /* Ethereal */
     , (13207,  14, True ) /* GravityStatus */
     , (13207,  19, True ) /* Attackable */
     , (13207,  22, True ) /* Inscribable */
     , (13207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13207,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13207,   1, 'Unarmed Snowman') /* Name */
     , (13207,  14, 'Use this on a strange stick. You can hook this item on floor and yard hooks.') /* Use */
     , (13207,  16, 'A partially constructed snowman. Looks like it''s missing it''s arms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13207,   1,   33557446) /* Setup */
     , (13207,   8,  100672420) /* Icon */
     , (13207, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (13207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13207, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13207, 8000, 3629715941) /* PCAPRecordedObjectIID */;
