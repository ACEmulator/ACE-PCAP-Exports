DELETE FROM `weenie` WHERE `class_Id` = 14789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14789, 'ginger', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14789,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14789,   5,         10) /* EncumbranceVal */
     , (14789,  11,        100) /* MaxStackSize */
     , (14789,  12,          1) /* StackSize */
     , (14789,  16,          1) /* ItemUseable - No */
     , (14789,  19,         10) /* Value */
     , (14789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14789,   1, False) /* Stuck */
     , (14789,  11, True ) /* IgnoreCollisions */
     , (14789,  13, True ) /* Ethereal */
     , (14789,  14, True ) /* GravityStatus */
     , (14789,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14789,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14789,   1, 'Ginger') /* Name */
     , (14789,  14, 'Grind this root to use it in cooking.') /* Use */
     , (14789,  16, 'A spicy root, used as a spice in cooking.') /* LongDesc */
     , (14789,  20, 'Ginger') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14789,   1,   33556750) /* Setup */
     , (14789,   3,  536870932) /* SoundTable */
     , (14789,   6,   67111919) /* PaletteBase */
     , (14789,   8,  100672574) /* Icon */
     , (14789,  22,  872415275) /* PhysicsEffectTable */
     , (14789, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (14789, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14789, 8040, 3077570582, 48.33389, 126.6326, 18, -0.9060533, 0, 0, -0.4231636) /* PCAPRecordedLocation */
/* @teleloc 0xB7700016 [48.333890 126.632600 18.000000] -0.906053 0.000000 0.000000 -0.423164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14789, 8000, 3701190356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14789, 67111921, 0, 0);
