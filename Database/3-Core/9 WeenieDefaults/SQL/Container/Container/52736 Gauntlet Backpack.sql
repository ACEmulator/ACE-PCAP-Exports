DELETE FROM `weenie` WHERE `class_Id` = 52736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52736, 'ace52736-gauntletbackpack', 21, '2019-02-10 05:41:14') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52736,   1,        512) /* ItemType - Container */
     , (52736,   5,       1215) /* EncumbranceVal */
     , (52736,   6,         28) /* ItemsCapacity */
     , (52736,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (52736,  18,          4) /* UiEffects - BoostHealth */
     , (52736,  19,         35) /* Value */
     , (52736,  65,        101) /* Placement - Resting */
     , (52736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52736,   1, False) /* Stuck */
     , (52736,   2, True ) /* Open */
     , (52736,  11, True ) /* IgnoreCollisions */
     , (52736,  13, True ) /* Ethereal */
     , (52736,  14, True ) /* GravityStatus */
     , (52736,  19, True ) /* Attackable */
     , (52736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52736,  39,    1.75) /* DefaultScale */
     , (52736,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52736,   1, 'Gauntlet Backpack') /* Name */
     , (52736,  14, 'Use this item to close it.') /* Use */
     , (52736,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52736,   1,   33554769) /* Setup */
     , (52736,   3,  536870932) /* SoundTable */
     , (52736,   6,   67111919) /* PaletteBase */
     , (52736,   8,  100670384) /* Icon */
     , (52736,  22,  872415275) /* PhysicsEffectTable */
     , (52736,  52,  100690179) /* IconUnderlay */
     , (52736, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (52736, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52736, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (52736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52736, 8000, 3253154631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52736, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52736, 0, 83886723, 83886723)
     , (52736, 0, 83886721, 83886721)
     , (52736, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52736, 0, 16778611);
