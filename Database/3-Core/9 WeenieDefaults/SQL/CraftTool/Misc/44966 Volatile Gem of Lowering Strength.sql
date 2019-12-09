DELETE FROM `weenie` WHERE `class_Id` = 44966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44966, 'ace44966-volatilegemofloweringstrength', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44966,   1,        128) /* ItemType - Misc */
     , (44966,   5,         10) /* EncumbranceVal */
     , (44966,  11,          1) /* MaxStackSize */
     , (44966,  12,          1) /* StackSize */
     , (44966,  13,         10) /* StackUnitEncumbrance */
     , (44966,  15,          0) /* StackUnitValue */
     , (44966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44966,  19,          0) /* Value */
     , (44966,  33,          1) /* Bonded - Bonded */
     , (44966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44966,  94,        128) /* TargetType - Misc */
     , (44966,  98, 1485832998) /* CreationTimestamp */
     , (44966, 114,          1) /* Attuned - Attuned */
     , (44966, 267,        900) /* Lifespan */
     , (44966, 268,        900) /* RemainingLifespan */
     , (44966, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44966,   1, 'Volatile Gem of Lowering Strength') /* Name */
     , (44966,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of strength to another attribute. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44966,   1,   33558087) /* Setup */
     , (44966,   6,   67111919) /* PaletteBase */
     , (44966,   8,  100673789) /* Icon */
     , (44966,  50,  100673967) /* IconOverlay */
     , (44966, 8001, 1076391952) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (44966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44966, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44966, 8000, 2931582836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44966, 67111924, 0, 0);
