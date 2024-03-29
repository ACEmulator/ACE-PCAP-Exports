DELETE FROM `weenie` WHERE `class_Id` = 34835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34835, 'ace34835-greenglowmushroom', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34835,   1,        128) /* ItemType - Misc */
     , (34835,   5,          5) /* EncumbranceVal */
     , (34835,  11,        200) /* MaxStackSize */
     , (34835,  12,          1) /* StackSize */
     , (34835,  13,          5) /* StackUnitEncumbrance */
     , (34835,  15,         10) /* StackUnitValue */
     , (34835,  16,          1) /* ItemUseable - No */
     , (34835,  18,          2) /* UiEffects - Poisoned */
     , (34835,  19,         10) /* Value */
     , (34835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34835, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34835,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34835,   1, 'Green Glow Mushroom') /* Name */
     , (34835,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (34835,  16, 'A rather small mushroom. It glows faintly green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34835,   1, 0x0200168E) /* Setup */
     , (34835,   3, 0x20000014) /* SoundTable */
     , (34835,   8, 0x060065BE) /* Icon */
     , (34835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34835, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (34835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34835, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34835, 8000, 0xDCF8DBAA) /* PCAPRecordedObjectIID */;
