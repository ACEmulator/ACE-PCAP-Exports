DELETE FROM `weenie` WHERE `class_Id` = 52750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52750, 'ace52750-gauntletgemofluminance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52750,   1,       2048) /* ItemType - Gem */
     , (52750,   5,         50) /* EncumbranceVal */
     , (52750,  11,         10) /* MaxStackSize */
     , (52750,  12,          1) /* StackSize */
     , (52750,  13,         50) /* StackUnitEncumbrance */
     , (52750,  15,         15) /* StackUnitValue */
     , (52750,  16,          1) /* ItemUseable - No */
     , (52750,  19,         15) /* Value */
     , (52750,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52750,   1, 'Gauntlet Gem of Luminance') /* Name */
     , (52750,  20, 'Gauntlet Gems of Luminance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52750,   1, 0x02000C79) /* Setup */
     , (52750,   3, 0x20000014) /* SoundTable */
     , (52750,   8, 0x06007095) /* Icon */
     , (52750,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52750, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52750, 8000, 0x0000CE0E) /* PCAPRecordedObjectIID */;
