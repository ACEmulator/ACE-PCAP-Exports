DELETE FROM `weenie` WHERE `class_Id` = 32945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32945, 'ace32945-prismaticglyph', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32945,   1,        128) /* ItemType - Misc */
     , (32945,   5,         10) /* EncumbranceVal */
     , (32945,  11,          1) /* MaxStackSize */
     , (32945,  12,          1) /* StackSize */
     , (32945,  13,         10) /* StackUnitEncumbrance */
     , (32945,  15,       5000) /* StackUnitValue */
     , (32945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32945,  19,       5000) /* Value */
     , (32945,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (32945,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32945,   1, False) /* Stuck */
     , (32945,  11, True ) /* IgnoreCollisions */
     , (32945,  13, True ) /* Ethereal */
     , (32945,  14, True ) /* GravityStatus */
     , (32945,  19, True ) /* Attackable */
     , (32945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32945,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32945,   1, 'Prismatic Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32945,   1,   33556438) /* Setup */
     , (32945,   3,  536870932) /* SoundTable */
     , (32945,   8,  100688856) /* Icon */
     , (32945,  22,  872415275) /* PhysicsEffectTable */
     , (32945, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32945, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32945, 8000, 3679956331) /* PCAPRecordedObjectIID */;
