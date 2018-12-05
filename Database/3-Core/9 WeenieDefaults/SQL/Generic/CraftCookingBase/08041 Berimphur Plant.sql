DELETE FROM `weenie` WHERE `class_Id` = 8041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8041, 'plantdarkyellow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8041,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8041,   5,          5) /* EncumbranceVal */
     , (8041,  11,        100) /* MaxStackSize */
     , (8041,  12,          1) /* StackSize */
     , (8041,  16,          1) /* ItemUseable - No */
     , (8041,  19,         10) /* Value */
     , (8041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8041, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8041,   1, False) /* Stuck */
     , (8041,  11, True ) /* IgnoreCollisions */
     , (8041,  13, True ) /* Ethereal */
     , (8041,  14, True ) /* GravityStatus */
     , (8041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8041,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8041,   1, 'Berimphur Plant') /* Name */
     , (8041,  16, 'A dark yellow berimphur plant. ') /* LongDesc */
     , (8041,  20, 'Berimphur Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8041,   1,   33556750) /* Setup */
     , (8041,   3,  536870932) /* SoundTable */
     , (8041,   6,   67111919) /* PaletteBase */
     , (8041,   8,  100670931) /* Icon */
     , (8041,  22,  872415275) /* PhysicsEffectTable */
     , (8041, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (8041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8041, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8041, 8040, 2519859242, 142.4734, 29.58948, 112.5243, 0.1406736, 0, 0, -0.990056) /* PCAPRecordedLocation */
/* @teleloc 0x9632002A [142.473400 29.589480 112.524300] 0.140674 0.000000 0.000000 -0.990056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8041, 8000, 3685863549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8041, 67111921, 0, 0);
