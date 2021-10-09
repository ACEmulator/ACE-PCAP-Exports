DELETE FROM `weenie` WHERE `class_Id` = 37365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37365, 'ace37365-quillofbenevolence', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37365,   1,        128) /* ItemType - Misc */
     , (37365,   5,          4) /* EncumbranceVal */
     , (37365,  11,       1000) /* MaxStackSize */
     , (37365,  12,          1) /* StackSize */
     , (37365,  13,          4) /* StackUnitEncumbrance */
     , (37365,  15,      30000) /* StackUnitValue */
     , (37365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37365,  19,      30000) /* Value */
     , (37365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37365,  94,       4224) /* TargetType - Misc, SpellComponents */
     , (37365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37365,   1, 'Quill of Benevolence') /* Name */
     , (37365,  20, 'Quills of Benevolence') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37365,   1, 0x02001440) /* Setup */
     , (37365,   8, 0x06006916) /* Icon */
     , (37365, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37365, 8000, 0x92BC7F0D) /* PCAPRecordedObjectIID */;
