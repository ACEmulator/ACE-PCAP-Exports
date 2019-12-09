DELETE FROM `weenie` WHERE `class_Id` = 23858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23858, 'wrappedspiketail', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23858,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (23858,   5,          0) /* EncumbranceVal */
     , (23858,  11,        100) /* MaxStackSize */
     , (23858,  12,          1) /* StackSize */
     , (23858,  13,          0) /* StackUnitEncumbrance */
     , (23858,  15,        250) /* StackUnitValue */
     , (23858,  19,        250) /* Value */
     , (23858,  33,          1) /* Bonded - Bonded */
     , (23858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23858,   1, 'Bundle of Wrapped Spiketails') /* Name */
     , (23858,  20, 'Bundles of Wrapped Spiketails') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23858,   1,   33558196) /* Setup */
     , (23858,   3,  536870932) /* SoundTable */
     , (23858,   8,  100674045) /* Icon */
     , (23858,  22,  872415275) /* PhysicsEffectTable */
     , (23858, 8001,      12297) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize */
     , (23858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23858, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23858, 8040, 2847146273, 101.7164, 134.5709, 66, -0.9147827, 0, 0, -0.4039463) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40121 [101.716400 134.570900 66.000000] -0.914783 0.000000 0.000000 -0.403946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23858, 8000, 3708722454) /* PCAPRecordedObjectIID */;
