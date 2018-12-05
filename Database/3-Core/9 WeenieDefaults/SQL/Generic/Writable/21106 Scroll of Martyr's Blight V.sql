DELETE FROM `weenie` WHERE `class_Id` = 21106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21106, 'scrollmanabolt5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21106,   1,       8192) /* ItemType - Writable */
     , (21106,   2,          2) /* CreatureType - Banderling */
     , (21106,   5,         30) /* EncumbranceVal */
     , (21106,  16,          8) /* ItemUseable - Contained */
     , (21106,  19,        200) /* Value */
     , (21106,  25,         50) /* Level */
     , (21106,  65,        101) /* Placement - Resting */
     , (21106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21106, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21106,   1, False) /* Stuck */
     , (21106,  11, True ) /* IgnoreCollisions */
     , (21106,  13, True ) /* Ethereal */
     , (21106,  14, True ) /* GravityStatus */
     , (21106,  19, True ) /* Attackable */
     , (21106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21106,   1, 'Scroll of Martyr''s Blight V') /* Name */
     , (21106,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21106,  16, 'Inscribed spell: Martyr''s Blight V
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21106,   1,   33554826) /* Setup */
     , (21106,   8,  100676937) /* Icon */
     , (21106,  22,  872415275) /* PhysicsEffectTable */
     , (21106,  28,       2778) /* Spell */
     , (21106, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21106, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21106,   2, 2924754330) /* Container */
     , (21106, 8000, 2924737587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21106,   1, 180, 0, 0) /* Strength */
     , (21106,   2, 150, 0, 0) /* Endurance */
     , (21106,   3, 100, 0, 0) /* Quickness */
     , (21106,   4, 175, 0, 0) /* Coordination */
     , (21106,   5,  50, 0, 0) /* Focus */
     , (21106,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21106,   1,   165, 0, 0, 165) /* MaxHealth */
     , (21106,   3,   290, 0, 0, 290) /* MaxStamina */
     , (21106,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21106,  2778,      2) ;
