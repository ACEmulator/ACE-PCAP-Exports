DELETE FROM `weenie` WHERE `class_Id` = 30745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30745, 'hookerturshtotemassault', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30745,   1,        128) /* ItemType - Misc */
     , (30745,   5,       5000) /* EncumbranceVal */
     , (30745,  16,         32) /* ItemUseable - Remote */
     , (30745,  19,       5000) /* Value */
     , (30745,  33,          1) /* Bonded - Bonded */
     , (30745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30745, 151,          9) /* HookType - Floor, Yard */
     , (30745, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30745,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30745,   1, 'Replica of a Tursh Totem') /* Name */
     , (30745,  14, 'This item can be hooked to the Floor or Yard hooks of mansions. Use this item to be transported into the Defiled Temple.') /* Use */
     , (30745,  16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. This replica was forged from a shard of the massive Tursh Totem, and contains a small portion of the totem''s fearsome power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30745,   1, 0x020012A3) /* Setup */
     , (30745,   8, 0x06003703) /* Icon */
     , (30745, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (30745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30745, 8000, 0xC771725B) /* PCAPRecordedObjectIID */;
