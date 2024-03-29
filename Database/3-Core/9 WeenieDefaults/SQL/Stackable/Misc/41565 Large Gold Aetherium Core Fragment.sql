DELETE FROM `weenie` WHERE `class_Id` = 41565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41565, 'ace41565-largegoldaetheriumcorefragment', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41565,   1,        128) /* ItemType - Misc */
     , (41565,   5,          4) /* EncumbranceVal */
     , (41565,  11,          1) /* MaxStackSize */
     , (41565,  12,          1) /* StackSize */
     , (41565,  13,          4) /* StackUnitEncumbrance */
     , (41565,  15,          0) /* StackUnitValue */
     , (41565,  16,          1) /* ItemUseable - No */
     , (41565,  18,         64) /* UiEffects - Lightning */
     , (41565,  19,          0) /* Value */
     , (41565,  33,          1) /* Bonded - Bonded */
     , (41565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41565, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41565,  22, True ) /* Inscribable */
     , (41565,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41565,   1, 'Large Gold Aetherium Core Fragment') /* Name */
     , (41565,  14, 'Deliver this trophy to Agents near 33.4S 6.3E') /* Use */
     , (41565,  16, 'A complicated amalgamation of Aetherium ore and forged metal parts, apparently part of the power core of some kind of mechanical creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41565,   1, 0x0200191F) /* Setup */
     , (41565,   3, 0x20000014) /* SoundTable */
     , (41565,   8, 0x06006A88) /* Icon */
     , (41565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41565, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (41565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41565, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41565, 8000, 0xABB77627) /* PCAPRecordedObjectIID */;
