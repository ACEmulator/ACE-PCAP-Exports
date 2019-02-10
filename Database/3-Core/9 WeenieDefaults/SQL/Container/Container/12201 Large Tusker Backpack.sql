DELETE FROM `weenie` WHERE `class_Id` = 12201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12201, 'backpacktuskerlarge', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12201,   1,        512) /* ItemType - Container */
     , (12201,   5,          1) /* EncumbranceVal */
     , (12201,   6,         24) /* ItemsCapacity */
     , (12201,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12201,  19,        250) /* Value */
     , (12201,  65,        101) /* Placement - Resting */
     , (12201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12201,   1, False) /* Stuck */
     , (12201,   2, True ) /* Open */
     , (12201,  11, True ) /* IgnoreCollisions */
     , (12201,  13, True ) /* Ethereal */
     , (12201,  14, True ) /* GravityStatus */
     , (12201,  19, True ) /* Attackable */
     , (12201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12201,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12201,   1, 'Large Tusker Backpack') /* Name */
     , (12201,  14, 'Use this item to close it.') /* Use */
     , (12201,  16, 'This tusker was a veritable genius, judging by the size of it''s cranium.  It''s a good thing you stopped it from breeding, or their might have been a whole new breed of Tusker...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12201,   1,   33556826) /* Setup */
     , (12201,   3,  536870932) /* SoundTable */
     , (12201,   6,   67113007) /* PaletteBase */
     , (12201,   8,  100672175) /* Icon */
     , (12201,  22,  872415275) /* PhysicsEffectTable */
     , (12201, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (12201, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (12201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12201, 8000, 2172598609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12201, 67113007, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12201, 0, 83892787, 83892787);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12201, 0, 16784996);
