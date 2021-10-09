DELETE FROM `weenie` WHERE `class_Id` = 38771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38771, 'ace38771-infusedquillofintrospection', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38771,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38771,   5,          4) /* EncumbranceVal */
     , (38771,  11,       1000) /* MaxStackSize */
     , (38771,  12,          1) /* StackSize */
     , (38771,  13,          4) /* StackUnitEncumbrance */
     , (38771,  15,      40000) /* StackUnitValue */
     , (38771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38771,  18,          1) /* UiEffects - Magical */
     , (38771,  19,      40000) /* Value */
     , (38771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38771,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (38771, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38771,   1, 'Infused Quill of Introspection') /* Name */
     , (38771,  20, 'Infused Quills of Introspection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38771,   1, 0x02001440) /* Setup */
     , (38771,   8, 0x06006915) /* Icon */
     , (38771, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38771, 8000, 0x8BDB2E86) /* PCAPRecordedObjectIID */;
