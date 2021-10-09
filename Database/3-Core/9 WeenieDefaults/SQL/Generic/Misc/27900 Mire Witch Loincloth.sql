DELETE FROM `weenie` WHERE `class_Id` = 27900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27900, 'girthmirewitchnull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27900,   1,        128) /* ItemType - Misc */
     , (27900,   5,         10) /* EncumbranceVal */
     , (27900,  16,          1) /* ItemUseable - No */
     , (27900,  19,         10) /* Value */
     , (27900,  33,          1) /* Bonded - Bonded */
     , (27900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27900, 114,          1) /* Attuned - Attuned */
     , (27900, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27900,  22, True ) /* Inscribable */
     , (27900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27900,   1, 'Mire Witch Loincloth') /* Name */
     , (27900,  16, 'This is a relic of the Mosswarts. It appears to be nothing more than a simple cloth loincloth. A foul smelling and uncared for, loincloth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27900,   1, 0x020000D7) /* Setup */
     , (27900,   3, 0x20000014) /* SoundTable */
     , (27900,   6, 0x0400007E) /* PaletteBase */
     , (27900,   8, 0x060033FE) /* Icon */
     , (27900,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27900, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (27900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27900, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27900, 8040, 0x0179020D, 170, -70, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0179020D [170.000000 -70.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27900, 8000, 0xC7C83F1C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27900, 67115217, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27900, 0, 83889072, 83895356)
     , (27900, 0, 83889342, 83895356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27900, 0, 16778376);
