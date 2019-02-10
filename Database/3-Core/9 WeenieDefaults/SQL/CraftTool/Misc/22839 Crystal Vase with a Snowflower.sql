DELETE FROM `weenie` WHERE `class_Id` = 22839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22839, 'vasesnowflower1', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22839,   1,        128) /* ItemType - Misc */
     , (22839,   5,         30) /* EncumbranceVal */
     , (22839,  11,          1) /* MaxStackSize */
     , (22839,  12,          1) /* StackSize */
     , (22839,  13,         30) /* StackUnitEncumbrance */
     , (22839,  15,      10000) /* StackUnitValue */
     , (22839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22839,  19,      10000) /* Value */
     , (22839,  65,        101) /* Placement - Resting */
     , (22839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22839,  94,        128) /* TargetType - Misc */
     , (22839, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22839,   1, False) /* Stuck */
     , (22839,  11, True ) /* IgnoreCollisions */
     , (22839,  13, True ) /* Ethereal */
     , (22839,  14, True ) /* GravityStatus */
     , (22839,  19, True ) /* Attackable */
     , (22839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22839,   1, 'Crystal Vase with a Snowflower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22839,   1,   33558165) /* Setup */
     , (22839,   3,  536870932) /* SoundTable */
     , (22839,   8,  100673927) /* Icon */
     , (22839,  22,  872415275) /* PhysicsEffectTable */
     , (22839, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22839, 8000, 3695389259) /* PCAPRecordedObjectIID */;
