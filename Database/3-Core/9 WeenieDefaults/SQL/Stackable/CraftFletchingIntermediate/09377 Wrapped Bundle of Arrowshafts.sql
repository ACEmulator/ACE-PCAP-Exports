DELETE FROM `weenie` WHERE `class_Id` = 9377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9377, 'wrappedarrowshaft', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9377,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9377,   5,          0) /* EncumbranceVal */
     , (9377,  11,        100) /* MaxStackSize */
     , (9377,  12,          1) /* StackSize */
     , (9377,  13,          0) /* StackUnitEncumbrance */
     , (9377,  15,        250) /* StackUnitValue */
     , (9377,  19,        250) /* Value */
     , (9377,  33,          1) /* Bonded - Bonded */
     , (9377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9377,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9377,   1, 'Wrapped Bundle of Arrowshafts') /* Name */
     , (9377,  20, 'Wrapped Bundles of Arrowshafts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9377,   1,   33557031) /* Setup */
     , (9377,   3,  536870932) /* SoundTable */
     , (9377,   8,  100671591) /* Icon */
     , (9377,  22,  872415275) /* PhysicsEffectTable */
     , (9377, 8001,      12297) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize */
     , (9377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9377, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9377, 8040, 23855555, 56.77579, -35.84814, 0.1, 0.009753506, 0, 0, -0.9999524) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.775790 -35.848140 0.100000] 0.009754 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9377, 8000, 2147544743) /* PCAPRecordedObjectIID */;
