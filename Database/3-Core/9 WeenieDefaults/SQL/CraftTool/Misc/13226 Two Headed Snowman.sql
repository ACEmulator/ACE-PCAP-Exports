DELETE FROM `weenie` WHERE `class_Id` = 13226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13226, 'snowmanfinished2heads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13226,   1,        128) /* ItemType - Misc */
     , (13226,   5,        180) /* EncumbranceVal */
     , (13226,  11,          1) /* MaxStackSize */
     , (13226,  12,          1) /* StackSize */
     , (13226,  13,        180) /* StackUnitEncumbrance */
     , (13226,  15,         45) /* StackUnitValue */
     , (13226,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13226,  19,         45) /* Value */
     , (13226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13226,  94,          4) /* TargetType - Clothing */
     , (13226, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13226,   1, False) /* Stuck */
     , (13226,  11, True ) /* IgnoreCollisions */
     , (13226,  13, True ) /* Ethereal */
     , (13226,  14, True ) /* GravityStatus */
     , (13226,  19, True ) /* Attackable */
     , (13226,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13226,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13226,   1, 'Two Headed Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13226,   1,   33557451) /* Setup */
     , (13226,   8,  100672435) /* Icon */
     , (13226, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (13226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (13226, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13226, 8000, 2156007761) /* PCAPRecordedObjectIID */;
