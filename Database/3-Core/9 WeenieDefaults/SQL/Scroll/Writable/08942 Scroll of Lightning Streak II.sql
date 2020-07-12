DELETE FROM `weenie` WHERE `class_Id` = 8942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8942, 'scrolllightningstreak2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8942,   1,       8192) /* ItemType - Writable */
     , (8942,   5,         30) /* EncumbranceVal */
     , (8942,  16,          8) /* ItemUseable - Contained */
     , (8942,  19,          5) /* Value */
     , (8942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8942, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8942,   1, 'Scroll of Lightning Streak II') /* Name */
     , (8942,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8942,  16, 'Inscribed spell: Lightning Streak II
Sends a bolt of lighting streaking towards the target. The bolt does 18-35 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8942,   1,   33554826) /* Setup */
     , (8942,   8,  100677013) /* Icon */
     , (8942,  22,  872415275) /* PhysicsEffectTable */
     , (8942,  28,       1815) /* Spell - LightningStreak2 */
     , (8942, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (8942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8942, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8942, 8040, 3062300988, 63.96377, 135.4207, 90.0855, 0.6677015, 0, 0, -0.7444291) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [63.963770 135.420700 90.085500] 0.667702 0.000000 0.000000 -0.744429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8942, 8000, 3361611858) /* PCAPRecordedObjectIID */;
