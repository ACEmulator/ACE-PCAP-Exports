DELETE FROM `weenie` WHERE `class_Id` = 37776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37776, 'ace37776-inscriptionofflameblast', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37776,   1,       8192) /* ItemType - Writable */
     , (37776,   5,         30) /* EncumbranceVal */
     , (37776,  16,          8) /* ItemUseable - Contained */
     , (37776,  19,      60000) /* Value */
     , (37776,  65,        101) /* Placement - Resting */
     , (37776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37776,   1, False) /* Stuck */
     , (37776,  11, True ) /* IgnoreCollisions */
     , (37776,  13, True ) /* Ethereal */
     , (37776,  14, True ) /* GravityStatus */
     , (37776,  19, True ) /* Attackable */
     , (37776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37776,   1, 'Inscription of Flame Blast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37776,   1,   33554826) /* Setup */
     , (37776,   8,  100677022) /* Icon */
     , (37776,  22,  872415275) /* PhysicsEffectTable */
     , (37776,  28,       4438) /* Spell - FlameBlast8 */
     , (37776, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (37776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37776, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37776, 8040, 23855549, 52.52169, -35.66005, 0.0855, 0.1553965, 0, 0, -0.9878522) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.521690 -35.660050 0.085500] 0.155397 0.000000 0.000000 -0.987852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37776, 8000, 3692123189) /* PCAPRecordedObjectIID */;
