DELETE FROM `weenie` WHERE `class_Id` = 8037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8037, 'plantdarkgreen', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8037,   5,          5) /* EncumbranceVal */
     , (8037,  11,        100) /* MaxStackSize */
     , (8037,  12,          1) /* StackSize */
     , (8037,  13,          5) /* StackUnitEncumbrance */
     , (8037,  15,         10) /* StackUnitValue */
     , (8037,  16,          1) /* ItemUseable - No */
     , (8037,  19,         10) /* Value */
     , (8037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8037, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8037,   1, False) /* Stuck */
     , (8037,  11, True ) /* IgnoreCollisions */
     , (8037,  13, True ) /* Ethereal */
     , (8037,  14, True ) /* GravityStatus */
     , (8037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037,   1, 'Verdalim Plant') /* Name */
     , (8037,  16, 'A dark green verdalim plant. ') /* LongDesc */
     , (8037,  20, 'Verdalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037,   1,   33556750) /* Setup */
     , (8037,   3,  536870932) /* SoundTable */
     , (8037,   6,   67111919) /* PaletteBase */
     , (8037,   8,  100672333) /* Icon */
     , (8037,  22,  872415275) /* PhysicsEffectTable */
     , (8037, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8037, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8037, 8040, 2459369495, 70.60129, 158.3294, 32, -0.8833039, 0, 0, -0.4688008) /* PCAPRecordedLocation */
/* @teleloc 0x92970017 [70.601290 158.329400 32.000000] -0.883304 0.000000 0.000000 -0.468801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8037, 8000, 3685916234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8037, 67111922, 0, 0);
