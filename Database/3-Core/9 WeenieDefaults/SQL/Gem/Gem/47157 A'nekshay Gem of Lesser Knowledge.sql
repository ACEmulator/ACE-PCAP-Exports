DELETE FROM `weenie` WHERE `class_Id` = 47157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47157, 'ace47157-anekshaygemoflesserknowledge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47157,   1,       2048) /* ItemType - Gem */
     , (47157,   5,         50) /* EncumbranceVal */
     , (47157,  11,         10) /* MaxStackSize */
     , (47157,  12,          1) /* StackSize */
     , (47157,  13,         50) /* StackUnitEncumbrance */
     , (47157,  15,        100) /* StackUnitValue */
     , (47157,  16,          1) /* ItemUseable - No */
     , (47157,  19,        100) /* Value */
     , (47157,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47157, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47157,   1, 'A''nekshay Gem of Lesser Knowledge') /* Name */
     , (47157,  20, 'A''nekshay Gems of Lesser Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47157,   1,   33557625) /* Setup */
     , (47157,   3,  536870932) /* SoundTable */
     , (47157,   8,  100692974) /* Icon */
     , (47157,  22,  872415275) /* PhysicsEffectTable */
     , (47157, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (47157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (47157, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47157, 8000,      47157) /* PCAPRecordedObjectIID */;
