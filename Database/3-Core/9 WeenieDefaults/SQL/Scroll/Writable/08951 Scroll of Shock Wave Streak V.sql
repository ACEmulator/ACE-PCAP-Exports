DELETE FROM `weenie` WHERE `class_Id` = 8951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8951, 'scrollshockwavestreak5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8951,   1,       8192) /* ItemType - Writable */
     , (8951,   5,         30) /* EncumbranceVal */
     , (8951,  16,          8) /* ItemUseable - Contained */
     , (8951,  19,        200) /* Value */
     , (8951,  65,        101) /* Placement - Resting */
     , (8951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8951,   1, False) /* Stuck */
     , (8951,  11, True ) /* IgnoreCollisions */
     , (8951,  13, True ) /* Ethereal */
     , (8951,  14, True ) /* GravityStatus */
     , (8951,  19, True ) /* Attackable */
     , (8951,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8951,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8951,   1, 'Scroll of Shock Wave Streak V') /* Name */
     , (8951,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8951,  16, 'Inscribed spell: Shock Wave Streak V
Sends a shock wave streaking towards the target. The wave does 29-59 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8951,   1,   33554826) /* Setup */
     , (8951,   8,  100677008) /* Icon */
     , (8951,  22,  872415275) /* PhysicsEffectTable */
     , (8951,  28,       1824) /* Spell - ShockwaveStreak5 */
     , (8951, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (8951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8951, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8951, 8040, 23855554, 57.89825, -28.84595, 0.0855, -0.2977237, 0, 0, -0.9546521) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.898250 -28.845950 0.085500] -0.297724 0.000000 0.000000 -0.954652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8951, 8000, 2906521999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8951,  1824,      2) ;
