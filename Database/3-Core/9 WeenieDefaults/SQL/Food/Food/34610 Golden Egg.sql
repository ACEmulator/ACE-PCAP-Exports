DELETE FROM `weenie` WHERE `class_Id` = 34610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34610, 'ace34610-goldenegg', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34610,   1,         32) /* ItemType - Food */
     , (34610,   5,       1000) /* EncumbranceVal */
     , (34610,  11,          1) /* MaxStackSize */
     , (34610,  12,          1) /* StackSize */
     , (34610,  13,       1000) /* StackUnitEncumbrance */
     , (34610,  15,    1000000) /* StackUnitValue */
     , (34610,  16,          8) /* ItemUseable - Contained */
     , (34610,  19,    1000000) /* Value */
     , (34610,  89,          2) /* BoosterEnum - Health */
     , (34610,  90,       1000) /* BoostValue */
     , (34610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34610, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (34610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34610,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34610,   1, 'Golden Egg') /* Name */
     , (34610,   7, 'Found by Narcotic.') /* Inscription */
     , (34610,   8, 'Cripple Creek') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34610,   1, 0x0200167C) /* Setup */
     , (34610,   3, 0x20000014) /* SoundTable */
     , (34610,   8, 0x060065E2) /* Icon */
     , (34610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34610, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (34610, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (34610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34610, 8000, 0xA4D26CA0) /* PCAPRecordedObjectIID */;
