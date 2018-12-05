DELETE FROM `weenie` WHERE `class_Id` = 23857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23857, 'spiketail', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23857,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (23857,  11,        100) /* MaxStackSize */
     , (23857,  12,          1) /* StackSize */
     , (23857,  19,         25) /* Value */
     , (23857,  65,        101) /* Placement - Resting */
     , (23857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23857,   1, False) /* Stuck */
     , (23857,  11, True ) /* IgnoreCollisions */
     , (23857,  13, True ) /* Ethereal */
     , (23857,  14, True ) /* GravityStatus */
     , (23857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23857,   1, 'Bundle of Spiketails') /* Name */
     , (23857,  20, 'Bundles of Spiketails') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23857,   1,   33558195) /* Setup */
     , (23857,   3,  536870932) /* SoundTable */
     , (23857,   8,  100674044) /* Icon */
     , (23857,  22,  872415275) /* PhysicsEffectTable */
     , (23857, 8001,      28681) /* PCAPRecordedWeenieHeader - PluralName, Value, StackSize, MaxStackSize, Container */
     , (23857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23857,   2, 1343110400) /* Container */
     , (23857, 8000, 3692342569) /* PCAPRecordedObjectIID */;
