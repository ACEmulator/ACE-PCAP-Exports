DELETE FROM `weenie` WHERE `class_Id` = 38751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38751, 'ace38751-inflictivequillofconveyance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38751,   5,          4) /* EncumbranceVal */
     , (38751,  11,       1000) /* MaxStackSize */
     , (38751,  12,          1) /* StackSize */
     , (38751,  13,          4) /* StackUnitEncumbrance */
     , (38751,  15,      50000) /* StackUnitValue */
     , (38751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38751,  18,          1) /* UiEffects - Magical */
     , (38751,  19,      50000) /* Value */
     , (38751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (38751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38751,   1, 'Inflictive Quill of Conveyance') /* Name */
     , (38751,  20, 'Inflictive Quills of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38751,   1,   33559616) /* Setup */
     , (38751,   8,  100690196) /* Icon */
     , (38751,  52,  100676437) /* IconUnderlay */
     , (38751, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38751, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38751, 8000, 2158698201) /* PCAPRecordedObjectIID */;
