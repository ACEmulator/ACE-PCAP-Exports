DELETE FROM `weenie` WHERE `class_Id` = 36453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36453, 'ace36453-scrollofspectralflame', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36453,   1,       8192) /* ItemType - Writable */
     , (36453,   5,         30) /* EncumbranceVal */
     , (36453,  16,          8) /* ItemUseable - Contained */
     , (36453,  19,       2000) /* Value */
     , (36453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36453, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36453,   1, 'Scroll of Spectral Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36453,   1, 0x0200018A) /* Setup */
     , (36453,   8, 0x0600670F) /* Icon */
     , (36453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36453,  28,       4208) /* Spell - SpectralFlame */
     , (36453,  52, 0x06001FBB) /* IconUnderlay */
     , (36453, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (36453, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36453, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36453, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36453, 8000, 0x80076A59) /* PCAPRecordedObjectIID */;
