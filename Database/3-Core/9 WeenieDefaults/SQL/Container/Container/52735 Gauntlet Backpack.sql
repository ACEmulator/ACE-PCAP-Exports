DELETE FROM `weenie` WHERE `class_Id` = 52735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52735, 'ace52735-gauntletbackpack', 21, '2019-02-10 05:41:14') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52735,   1,        512) /* ItemType - Container */
     , (52735,   5,       2215) /* EncumbranceVal */
     , (52735,   6,         28) /* ItemsCapacity */
     , (52735,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52735,  18,         64) /* UiEffects - Lightning */
     , (52735,  19,         35) /* Value */
     , (52735,  65,        101) /* Placement - Resting */
     , (52735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52735,   1, False) /* Stuck */
     , (52735,   2, True ) /* Open */
     , (52735,  11, True ) /* IgnoreCollisions */
     , (52735,  13, True ) /* Ethereal */
     , (52735,  14, True ) /* GravityStatus */
     , (52735,  19, True ) /* Attackable */
     , (52735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52735,  39,    1.75) /* DefaultScale */
     , (52735,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52735,   1, 'Gauntlet Backpack') /* Name */
     , (52735,  14, 'Use this item to close it.') /* Use */
     , (52735,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52735,   1,   33554769) /* Setup */
     , (52735,   3,  536870932) /* SoundTable */
     , (52735,   6,   67111919) /* PaletteBase */
     , (52735,   8,  100670389) /* Icon */
     , (52735,  22,  872415275) /* PhysicsEffectTable */
     , (52735,  52,  100690178) /* IconUnderlay */
     , (52735, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (52735, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52735, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (52735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52735, 8000, 3112858353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52735, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52735, 0, 83886723, 83886723)
     , (52735, 0, 83886721, 83886721)
     , (52735, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52735, 0, 16778611);
