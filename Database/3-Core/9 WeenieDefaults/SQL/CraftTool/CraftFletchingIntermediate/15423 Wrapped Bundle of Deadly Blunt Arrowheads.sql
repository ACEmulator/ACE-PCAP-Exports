DELETE FROM `weenie` WHERE `class_Id` = 15423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15423, 'wrappedarrowheaddeadlyblunt', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15423,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15423,   5,          0) /* EncumbranceVal */
     , (15423,  11,        100) /* MaxStackSize */
     , (15423,  12,          1) /* StackSize */
     , (15423,  13,          0) /* StackUnitEncumbrance */
     , (15423,  15,       2500) /* StackUnitValue */
     , (15423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15423,  19,       2500) /* Value */
     , (15423,  33,          1) /* Bonded - Bonded */
     , (15423,  65,        101) /* Placement - Resting */
     , (15423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15423,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15423,   1, False) /* Stuck */
     , (15423,  11, True ) /* IgnoreCollisions */
     , (15423,  13, True ) /* Ethereal */
     , (15423,  14, True ) /* GravityStatus */
     , (15423,  19, True ) /* Attackable */
     , (15423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15423,   1, 'Wrapped Bundle of Deadly Blunt Arrowheads') /* Name */
     , (15423,  14, 'This item is used in fletching.') /* Use */
     , (15423,  20, 'Wrapped Bundles of Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15423,   1,   33557030) /* Setup */
     , (15423,   3,  536870932) /* SoundTable */
     , (15423,   8,  100672689) /* Icon */
     , (15423,  22,  872415275) /* PhysicsEffectTable */
     , (15423, 8001,     536601) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, TargetType */
     , (15423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15423, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15423, 8040, 23855555, 57.38048, -35.31297, 0, 0.008558244, 0, 0, -0.9999634) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.380480 -35.312970 0.000000] 0.008558 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15423, 8000, 2147544739) /* PCAPRecordedObjectIID */;
