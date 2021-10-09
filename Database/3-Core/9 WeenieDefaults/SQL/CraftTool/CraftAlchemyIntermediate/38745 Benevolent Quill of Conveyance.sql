DELETE FROM `weenie` WHERE `class_Id` = 38745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38745, 'ace38745-benevolentquillofconveyance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38745,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (38745,   5,          4) /* EncumbranceVal */
     , (38745,  11,       1000) /* MaxStackSize */
     , (38745,  12,          1) /* StackSize */
     , (38745,  13,          4) /* StackUnitEncumbrance */
     , (38745,  15,      50000) /* StackUnitValue */
     , (38745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38745,  18,          1) /* UiEffects - Magical */
     , (38745,  19,      50000) /* Value */
     , (38745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38745,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (38745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38745,   1, 'Benevolent Quill of Conveyance') /* Name */
     , (38745,  20, 'Benevolent Quills of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38745,   1, 0x02001440) /* Setup */
     , (38745,   8, 0x06006916) /* Icon */
     , (38745,  52, 0x06003355) /* IconUnderlay */
     , (38745, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (38745, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (38745, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (38745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38745, 8000, 0x80AB1EE3) /* PCAPRecordedObjectIID */;
