DELETE FROM `weenie` WHERE `class_Id` = 11555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11555, 'plantspringpurple', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11555,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11555,   5,          5) /* EncumbranceVal */
     , (11555,  11,        100) /* MaxStackSize */
     , (11555,  12,          1) /* StackSize */
     , (11555,  16,          1) /* ItemUseable - No */
     , (11555,  19,         10) /* Value */
     , (11555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11555, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11555,   1, False) /* Stuck */
     , (11555,  11, True ) /* IgnoreCollisions */
     , (11555,  13, True ) /* Ethereal */
     , (11555,  14, True ) /* GravityStatus */
     , (11555,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11555,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11555,   1, 'Relanim Plant') /* Name */
     , (11555,  16, 'A deep purple Relanim plant. ') /* LongDesc */
     , (11555,  20, 'Relanim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11555,   1,   33556750) /* Setup */
     , (11555,   3,  536870932) /* SoundTable */
     , (11555,   6,   67111919) /* PaletteBase */
     , (11555,   8,  100670935) /* Icon */
     , (11555,  22,  872415275) /* PhysicsEffectTable */
     , (11555, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (11555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11555, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11555, 8040, 2230517774, 47.54997, 141.6992, 113.7333, -0.980646, 0, 0, -0.1957892) /* PCAPRecordedLocation */
/* @teleloc 0x84F3000E [47.549970 141.699200 113.733300] -0.980646 0.000000 0.000000 -0.195789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11555, 8000, 3685950397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11555, 67111923, 0, 0);
