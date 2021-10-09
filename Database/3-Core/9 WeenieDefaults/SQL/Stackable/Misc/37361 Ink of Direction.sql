DELETE FROM `weenie` WHERE `class_Id` = 37361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37361, 'ace37361-inkofdirection', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37361,   1,        128) /* ItemType - Misc */
     , (37361,   5,         30) /* EncumbranceVal */
     , (37361,  11,       1000) /* MaxStackSize */
     , (37361,  12,          1) /* StackSize */
     , (37361,  13,         30) /* StackUnitEncumbrance */
     , (37361,  15,      30000) /* StackUnitValue */
     , (37361,  16,          1) /* ItemUseable - No */
     , (37361,  19,      30000) /* Value */
     , (37361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37361,   1, 'Ink of Direction') /* Name */
     , (37361,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37361,   1, 0x020000AA) /* Setup */
     , (37361,   3, 0x20000014) /* SoundTable */
     , (37361,   8, 0x0600690B) /* Icon */
     , (37361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37361, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37361, 8000, 0x92BC7EBF) /* PCAPRecordedObjectIID */;
