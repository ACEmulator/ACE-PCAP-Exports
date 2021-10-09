DELETE FROM `weenie` WHERE `class_Id` = 27256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27256, 'gemburningcoal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27256,   1,         32) /* ItemType - Food */
     , (27256,   5,         75) /* EncumbranceVal */
     , (27256,  11,         10) /* MaxStackSize */
     , (27256,  12,          1) /* StackSize */
     , (27256,  13,         75) /* StackUnitEncumbrance */
     , (27256,  15,        100) /* StackUnitValue */
     , (27256,  16,          8) /* ItemUseable - Contained */
     , (27256,  18,          1) /* UiEffects - Magical */
     , (27256,  19,        100) /* Value */
     , (27256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27256,  94,         16) /* TargetType - Creature */
     , (27256, 106,        150) /* ItemSpellcraft */
     , (27256, 107,         50) /* ItemCurMana */
     , (27256, 108,         50) /* ItemMaxMana */
     , (27256, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27256,   1, 'Burning Coal') /* Name */
     , (27256,  14, 'Use this item to stoke the fire within.') /* Use */
     , (27256,  16, 'A smoldering coal. The center of this rock seems to glow with intense heat, yet the surface is cool to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27256,   1, 0x02000FF5) /* Setup */
     , (27256,   3, 0x20000014) /* SoundTable */
     , (27256,   8, 0x06003328) /* Icon */
     , (27256,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27256,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (27256, 8001,    6828184) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, TargetType, Burden, Spell */
     , (27256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27256, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27256, 8040, 0x016C01C2, 57.00321, -34.38839, 0, -0.72123, 0, 0, -0.692695) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.003210 -34.388390 0.000000] -0.721230 0.000000 0.000000 -0.692695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27256, 8000, 0xDCF1605D) /* PCAPRecordedObjectIID */;
