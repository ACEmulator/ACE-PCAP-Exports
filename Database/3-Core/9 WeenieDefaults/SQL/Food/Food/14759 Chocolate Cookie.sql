DELETE FROM `weenie` WHERE `class_Id` = 14759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14759, 'cookiechocolate', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14759,   1,         32) /* ItemType - Food */
     , (14759,   5,         90) /* EncumbranceVal */
     , (14759,  11,        100) /* MaxStackSize */
     , (14759,  12,          6) /* StackSize */
     , (14759,  16,          8) /* ItemUseable - Contained */
     , (14759,  19,        120) /* Value */
     , (14759,  65,        101) /* Placement - Resting */
     , (14759,  89,          2) /* BoosterEnum - Health */
     , (14759,  90,         10) /* BoostValue */
     , (14759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14759,   1, False) /* Stuck */
     , (14759,  11, True ) /* IgnoreCollisions */
     , (14759,  13, True ) /* Ethereal */
     , (14759,  14, True ) /* GravityStatus */
     , (14759,  19, True ) /* Attackable */
     , (14759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14759,   1, 'Chocolate Cookie') /* Name */
     , (14759,  14, 'Use this item to eat it.') /* Use */
     , (14759,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14759,   1,   33556032) /* Setup */
     , (14759,   3,  536870932) /* SoundTable */
     , (14759,   8,  100672571) /* Icon */
     , (14759,  22,  872415275) /* PhysicsEffectTable */
     , (14759, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (14759, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14759, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14759, 8040, 23855548, 47.98503, -32.39995, 0, 0.1658671, 0, 0, -0.9861481) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.985030 -32.399950 0.000000] 0.165867 0.000000 0.000000 -0.986148 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14759, 8000, 2166341526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14759, 0, 83892239, 83888868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14759, 0, 16783589);
