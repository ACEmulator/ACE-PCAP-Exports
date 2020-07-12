DELETE FROM `weenie` WHERE `class_Id` = 52748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52748, 'ace52748-gauntletgemofknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52748,   1,       2048) /* ItemType - Gem */
     , (52748,   5,         50) /* EncumbranceVal */
     , (52748,  11,         10) /* MaxStackSize */
     , (52748,  12,          1) /* StackSize */
     , (52748,  13,         50) /* StackUnitEncumbrance */
     , (52748,  15,         15) /* StackUnitValue */
     , (52748,  16,          1) /* ItemUseable - No */
     , (52748,  19,         15) /* Value */
     , (52748,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52748,   1, 'Gauntlet Gem of Knowledge') /* Name */
     , (52748,  20, 'Gauntlet Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52748,   1,   33557625) /* Setup */
     , (52748,   3,  536870932) /* SoundTable */
     , (52748,   8,  100689653) /* Icon */
     , (52748,  22,  872415275) /* PhysicsEffectTable */
     , (52748, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52748, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52748, 8000,      52748) /* PCAPRecordedObjectIID */;
