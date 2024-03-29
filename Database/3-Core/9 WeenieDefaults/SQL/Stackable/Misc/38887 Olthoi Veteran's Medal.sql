DELETE FROM `weenie` WHERE `class_Id` = 38887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38887, 'ace38887-olthoiveteransmedal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38887,   1,        128) /* ItemType - Misc */
     , (38887,   5,          5) /* EncumbranceVal */
     , (38887,  11,        100) /* MaxStackSize */
     , (38887,  12,          1) /* StackSize */
     , (38887,  13,          5) /* StackUnitEncumbrance */
     , (38887,  15,         10) /* StackUnitValue */
     , (38887,  16,          1) /* ItemUseable - No */
     , (38887,  18,          1) /* UiEffects - Magical */
     , (38887,  19,         10) /* Value */
     , (38887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38887, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38887,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38887,   1, 'Olthoi Veteran''s Medal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38887,   1, 0x020000ED) /* Setup */
     , (38887,   3, 0x20000014) /* SoundTable */
     , (38887,   8, 0x06006957) /* Icon */
     , (38887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38887, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (38887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38887, 8000, 0x83BF635B) /* PCAPRecordedObjectIID */;
