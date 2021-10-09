DELETE FROM `weenie` WHERE `class_Id` = 5139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5139, 'waterbanewell', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5139,   1,         32) /* ItemType - Food */
     , (5139,   5,         50) /* EncumbranceVal */
     , (5139,  11,          1) /* MaxStackSize */
     , (5139,  12,          1) /* StackSize */
     , (5139,  13,         50) /* StackUnitEncumbrance */
     , (5139,  15,          0) /* StackUnitValue */
     , (5139,  16,          8) /* ItemUseable - Contained */
     , (5139,  19,          0) /* Value */
     , (5139,  33,          1) /* Bonded - Bonded */
     , (5139,  89,          4) /* BoosterEnum - Stamina */
     , (5139,  90,          1) /* BoostValue */
     , (5139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5139, 114,          1) /* Attuned - Attuned */
     , (5139, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5139,  22, True ) /* Inscribable */
     , (5139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5139,   1, 'Flask of Well Water') /* Name */
     , (5139,  14, 'Use this item to drink it.') /* Use */
     , (5139,  16, 'A flask of muddy water from deep within the Dry Well near Samsur.') /* LongDesc */
     , (5139,  20, 'Flasks of Well Water') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5139,   1, 0x020000AB) /* Setup */
     , (5139,   3, 0x20000014) /* SoundTable */
     , (5139,   8, 0x06001A14) /* Icon */
     , (5139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5139, 8001,    2109457) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Burden */
     , (5139, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (5139, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5139, 8040, 0x015A0142, 16.5112, -82.0795, -35.996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015A0142 [16.511200 -82.079500 -35.996000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5139, 8000, 0x91E2BBBE) /* PCAPRecordedObjectIID */;
