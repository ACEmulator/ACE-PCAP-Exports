DELETE FROM `weenie` WHERE `class_Id` = 37362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37362, 'ace37362-quillofextraction', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37362,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37362,   5,          4) /* EncumbranceVal */
     , (37362,  11,       1000) /* MaxStackSize */
     , (37362,  12,          1) /* StackSize */
     , (37362,  13,          4) /* StackUnitEncumbrance */
     , (37362,  15,      30000) /* StackUnitValue */
     , (37362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37362,  19,      30000) /* Value */
     , (37362,  65,        101) /* Placement - Resting */
     , (37362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37362,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37362,   1, False) /* Stuck */
     , (37362,  11, True ) /* IgnoreCollisions */
     , (37362,  13, True ) /* Ethereal */
     , (37362,  14, True ) /* GravityStatus */
     , (37362,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37362,   1, 'Quill of Extraction') /* Name */
     , (37362,  20, 'Quills of Extraction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37362,   1,   33559616) /* Setup */
     , (37362,   8,  100690199) /* Icon */
     , (37362, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37362, 8000, 2461826768) /* PCAPRecordedObjectIID */;
