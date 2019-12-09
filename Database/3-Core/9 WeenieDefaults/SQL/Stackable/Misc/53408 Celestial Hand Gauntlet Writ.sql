DELETE FROM `weenie` WHERE `class_Id` = 53408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53408, 'ace53408-celestialhandgauntletwrit', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53408,   1,        128) /* ItemType - Misc */
     , (53408,   5,         50) /* EncumbranceVal */
     , (53408,  11,        100) /* MaxStackSize */
     , (53408,  12,          1) /* StackSize */
     , (53408,  13,         50) /* StackUnitEncumbrance */
     , (53408,  15,         10) /* StackUnitValue */
     , (53408,  16,          1) /* ItemUseable - No */
     , (53408,  19,         10) /* Value */
     , (53408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53408,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53408,   1, 'Celestial Hand Gauntlet Writ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53408,   1,   33556750) /* Setup */
     , (53408,   3,  536870932) /* SoundTable */
     , (53408,   6,   67111919) /* PaletteBase */
     , (53408,   8,  100667503) /* Icon */
     , (53408,  22,  872415275) /* PhysicsEffectTable */
     , (53408,  50,  100690171) /* IconOverlay */
     , (53408, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (53408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53408, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53408, 8000,      53408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53408, 67111926, 0, 0);
