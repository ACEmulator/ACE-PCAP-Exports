DELETE FROM `weenie` WHERE `class_Id` = 37364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37364, 'ace37364-quillofintrospection', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37364,   5,         48) /* EncumbranceVal */
     , (37364,  11,       1000) /* MaxStackSize */
     , (37364,  12,         12) /* StackSize */
     , (37364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37364,  19,     360000) /* Value */
     , (37364,  65,        101) /* Placement - Resting */
     , (37364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37364,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37364,   1, False) /* Stuck */
     , (37364,  11, True ) /* IgnoreCollisions */
     , (37364,  13, True ) /* Ethereal */
     , (37364,  14, True ) /* GravityStatus */
     , (37364,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37364,   1, 'Quill of Introspection') /* Name */
     , (37364,  20, 'Quills of Introspection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   33559616) /* Setup */
     , (37364,   8,  100690197) /* Icon */
     , (37364, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37364,   2, 1343248943) /* Container */
     , (37364, 8000, 3105137777) /* PCAPRecordedObjectIID */;
