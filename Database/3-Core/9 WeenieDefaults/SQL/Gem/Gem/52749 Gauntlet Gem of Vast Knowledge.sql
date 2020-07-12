DELETE FROM `weenie` WHERE `class_Id` = 52749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52749, 'ace52749-gauntletgemofvastknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52749,   1,       2048) /* ItemType - Gem */
     , (52749,   5,         50) /* EncumbranceVal */
     , (52749,  11,         10) /* MaxStackSize */
     , (52749,  12,          1) /* StackSize */
     , (52749,  13,         50) /* StackUnitEncumbrance */
     , (52749,  15,         25) /* StackUnitValue */
     , (52749,  16,          1) /* ItemUseable - No */
     , (52749,  19,         25) /* Value */
     , (52749,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52749,   1, 'Gauntlet Gem of Vast Knowledge') /* Name */
     , (52749,  20, 'Gauntlet Gems of Vast Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52749,   1,   33557625) /* Setup */
     , (52749,   3,  536870932) /* SoundTable */
     , (52749,   8,  100689653) /* Icon */
     , (52749,  22,  872415275) /* PhysicsEffectTable */
     , (52749, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (52749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (52749, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52749, 8000,      52749) /* PCAPRecordedObjectIID */;
