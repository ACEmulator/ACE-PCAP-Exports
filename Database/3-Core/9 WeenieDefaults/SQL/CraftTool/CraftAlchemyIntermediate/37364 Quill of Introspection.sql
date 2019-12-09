DELETE FROM `weenie` WHERE `class_Id` = 37364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37364, 'ace37364-quillofintrospection', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37364,   5,          4) /* EncumbranceVal */
     , (37364,  11,       1000) /* MaxStackSize */
     , (37364,  12,          1) /* StackSize */
     , (37364,  13,          4) /* StackUnitEncumbrance */
     , (37364,  15,      30000) /* StackUnitValue */
     , (37364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37364,  19,      30000) /* Value */
     , (37364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37364,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (37364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

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
VALUES (37364, 8000, 3105137777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37364, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (37364, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */;
