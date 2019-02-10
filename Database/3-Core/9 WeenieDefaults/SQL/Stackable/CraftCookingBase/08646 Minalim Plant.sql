DELETE FROM `weenie` WHERE `class_Id` = 8646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8646, 'plantwintergreen', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8646,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8646,   5,          5) /* EncumbranceVal */
     , (8646,  11,        100) /* MaxStackSize */
     , (8646,  12,          1) /* StackSize */
     , (8646,  13,          5) /* StackUnitEncumbrance */
     , (8646,  15,         10) /* StackUnitValue */
     , (8646,  16,          1) /* ItemUseable - No */
     , (8646,  19,         10) /* Value */
     , (8646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8646, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8646,   1, False) /* Stuck */
     , (8646,  11, True ) /* IgnoreCollisions */
     , (8646,  13, True ) /* Ethereal */
     , (8646,  14, True ) /* GravityStatus */
     , (8646,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8646,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8646,   1, 'Minalim Plant') /* Name */
     , (8646,  16, 'A winter green minalim plant. ') /* LongDesc */
     , (8646,  20, 'Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8646,   1,   33556750) /* Setup */
     , (8646,   3,  536870932) /* SoundTable */
     , (8646,   6,   67111919) /* PaletteBase */
     , (8646,   8,  100670938) /* Icon */
     , (8646,  22,  872415275) /* PhysicsEffectTable */
     , (8646, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8646, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8646, 8040, 2277310507, 132.3888, 50.57396, 121.7808, -0.950764, 0, 0, -0.3099157) /* PCAPRecordedLocation */
/* @teleloc 0x87BD002B [132.388800 50.573960 121.780800] -0.950764 0.000000 0.000000 -0.309916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8646, 8000, 3685943222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8646, 67111926, 0, 0);
