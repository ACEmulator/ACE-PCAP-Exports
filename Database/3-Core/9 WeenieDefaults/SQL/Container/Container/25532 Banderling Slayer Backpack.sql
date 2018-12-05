DELETE FROM `weenie` WHERE `class_Id` = 25532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25532, 'backpackbanderlingslayer', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25532,   1,        512) /* ItemType - Container */
     , (25532,   5,          1) /* EncumbranceVal */
     , (25532,   6,         24) /* ItemsCapacity */
     , (25532,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25532,  19,        250) /* Value */
     , (25532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25532,   1, False) /* Stuck */
     , (25532,   2, True ) /* Open */
     , (25532,  11, True ) /* IgnoreCollisions */
     , (25532,  13, True ) /* Ethereal */
     , (25532,  14, True ) /* GravityStatus */
     , (25532,  19, True ) /* Attackable */
     , (25532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25532,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25532,   1, 'Banderling Slayer Backpack') /* Name */
     , (25532,  14, 'Use this item to close it.') /* Use */
     , (25532,  16, 'This backpack, sewn from the scalp of a Banderling Slayer, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25532,   1,   33558496) /* Setup */
     , (25532,   3,  536870932) /* SoundTable */
     , (25532,   6,   67114021) /* PaletteBase */
     , (25532,   8,  100674956) /* Icon */
     , (25532,  22,  872415275) /* PhysicsEffectTable */
     , (25532, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (25532, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (25532, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25532,   2, 1343111324) /* Container */
     , (25532, 8000, 2192311136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25532, 67114267, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25532, 0, 16788538);
