DELETE FROM `weenie` WHERE `class_Id` = 49472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49472, 'ace49472-scrollofsummoningmasteryselfiii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49472,   1,       8192) /* ItemType - Writable */
     , (49472,   5,         30) /* EncumbranceVal */
     , (49472,  16,          8) /* ItemUseable - Contained */
     , (49472,  19,         20) /* Value */
     , (49472,  65,        101) /* Placement - Resting */
     , (49472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49472,   1, False) /* Stuck */
     , (49472,  11, True ) /* IgnoreCollisions */
     , (49472,  13, True ) /* Ethereal */
     , (49472,  14, True ) /* GravityStatus */
     , (49472,  19, True ) /* Attackable */
     , (49472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49472,   1, 'Scroll of Summoning Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49472,   1,   33554826) /* Setup */
     , (49472,   8,  100693008) /* Icon */
     , (49472,  22,  872415275) /* PhysicsEffectTable */
     , (49472,  28,       6118) /* Spell - SummoningMasterySelf3 */
     , (49472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49472,   2, 2927092525) /* Container */
     , (49472, 8000, 2927091979) /* PCAPRecordedObjectIID */;
