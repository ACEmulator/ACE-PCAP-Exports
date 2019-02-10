DELETE FROM `weenie` WHERE `class_Id` = 136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (136, 'backpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (136,   1,        512) /* ItemType - Container */
     , (136,   5,       3708) /* EncumbranceVal */
     , (136,   6,         24) /* ItemsCapacity */
     , (136,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (136,  19,         65) /* Value */
     , (136,  65,        101) /* Placement - Resting */
     , (136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (136,   1, False) /* Stuck */
     , (136,   2, True ) /* Open */
     , (136,  11, True ) /* IgnoreCollisions */
     , (136,  13, True ) /* Ethereal */
     , (136,  14, True ) /* GravityStatus */
     , (136,  19, True ) /* Attackable */
     , (136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (136,  39,    1.75) /* DefaultScale */
     , (136,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (136,   1, 'Pack') /* Name */
     , (136,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (136,   1,   33554769) /* Setup */
     , (136,   3,  536870932) /* SoundTable */
     , (136,   6,   67111919) /* PaletteBase */
     , (136,   8,  100670390) /* Icon */
     , (136,  22,  872415275) /* PhysicsEffectTable */
     , (136, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (136, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (136, 8000, 2186220377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (136, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (136, 0, 83886723, 83886723)
     , (136, 0, 83886721, 83886721)
     , (136, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (136, 0, 16778611);
