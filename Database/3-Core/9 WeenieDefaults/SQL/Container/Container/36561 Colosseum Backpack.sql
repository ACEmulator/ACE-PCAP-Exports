DELETE FROM `weenie` WHERE `class_Id` = 36561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36561, 'ace36561-colosseumbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36561,   1,        512) /* ItemType - Container */
     , (36561,   5,       1650) /* EncumbranceVal */
     , (36561,   6,         26) /* ItemsCapacity */
     , (36561,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (36561,  18,          8) /* UiEffects - BoostMana */
     , (36561,  19,         30) /* Value */
     , (36561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36561, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36561,   2, False) /* Open */
     , (36561,  22, True ) /* Inscribable */
     , (36561,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36561,  39,    1.75) /* DefaultScale */
     , (36561,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36561,   1, 'Colosseum Backpack') /* Name */
     , (36561,  14, 'Use this item to close it.') /* Use */
     , (36561,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36561,   1, 0x02000151) /* Setup */
     , (36561,   3, 0x20000014) /* SoundTable */
     , (36561,   6, 0x04000BEF) /* PaletteBase */
     , (36561,   8, 0x06001BB0) /* Icon */
     , (36561,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36561,  52, 0x06006700) /* IconUnderlay */
     , (36561, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (36561, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36561, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (36561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36561, 8000, 0xCF72E491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36561, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36561, 0, 83886723, 83886723)
     , (36561, 0, 83886721, 83886721)
     , (36561, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36561, 0, 16778611);
