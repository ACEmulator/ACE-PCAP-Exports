DELETE FROM `weenie` WHERE `class_Id` = 22841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22841, 'vasesnowflower3', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22841,   1,        128) /* ItemType - Misc */
     , (22841,   5,         50) /* EncumbranceVal */
     , (22841,  11,          1) /* MaxStackSize */
     , (22841,  12,          1) /* StackSize */
     , (22841,  13,         50) /* StackUnitEncumbrance */
     , (22841,  15,      10000) /* StackUnitValue */
     , (22841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22841,  19,      10000) /* Value */
     , (22841,  65,        101) /* Placement - Resting */
     , (22841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22841,  94,        128) /* TargetType - Misc */
     , (22841, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22841,   1, False) /* Stuck */
     , (22841,  11, True ) /* IgnoreCollisions */
     , (22841,  13, True ) /* Ethereal */
     , (22841,  14, True ) /* GravityStatus */
     , (22841,  19, True ) /* Attackable */
     , (22841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22841,   1, 'Crystal Vase with Snowflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22841,   1,   33558167) /* Setup */
     , (22841,   3,  536870932) /* SoundTable */
     , (22841,   8,  100673929) /* Icon */
     , (22841,  22,  872415275) /* PhysicsEffectTable */
     , (22841, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (22841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22841, 8000, 2148321274) /* PCAPRecordedObjectIID */;
