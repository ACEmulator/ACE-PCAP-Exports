DELETE FROM `weenie` WHERE `class_Id` = 36453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36453, 'ace36453-scrollofspectralflame', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36453,   1,       8192) /* ItemType - Writable */
     , (36453,   5,         30) /* EncumbranceVal */
     , (36453,  16,          8) /* ItemUseable - Contained */
     , (36453,  19,       2000) /* Value */
     , (36453,  65,        101) /* Placement - Resting */
     , (36453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36453,   1, False) /* Stuck */
     , (36453,  11, True ) /* IgnoreCollisions */
     , (36453,  13, True ) /* Ethereal */
     , (36453,  14, True ) /* GravityStatus */
     , (36453,  19, True ) /* Attackable */
     , (36453,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36453,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36453,   1, 'Scroll of Spectral Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36453,   1,   33554826) /* Setup */
     , (36453,   8,  100689679) /* Icon */
     , (36453,  22,  872415275) /* PhysicsEffectTable */
     , (36453,  28,       4208) /* Spell - SpectralFlame */
     , (36453,  52,  100671419) /* IconUnderlay */
     , (36453, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (36453, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36453, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36453, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36453,   2, 1343129363) /* Container */
     , (36453, 8000, 2147969625) /* PCAPRecordedObjectIID */;
