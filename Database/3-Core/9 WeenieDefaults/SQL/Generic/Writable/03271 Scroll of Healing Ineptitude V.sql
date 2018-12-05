DELETE FROM `weenie` WHERE `class_Id` = 3271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3271, 'scrollhealingineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3271,   1,       8192) /* ItemType - Writable */
     , (3271,   2,         30) /* CreatureType - Skeleton */
     , (3271,   5,         30) /* EncumbranceVal */
     , (3271,  16,          8) /* ItemUseable - Contained */
     , (3271,  19,        200) /* Value */
     , (3271,  25,         50) /* Level */
     , (3271,  65,        101) /* Placement - Resting */
     , (3271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3271, 107,          0) /* ItemCurMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3271,   1, False) /* Stuck */
     , (3271,  11, True ) /* IgnoreCollisions */
     , (3271,  13, True ) /* Ethereal */
     , (3271,  14, True ) /* GravityStatus */
     , (3271,  19, True ) /* Attackable */
     , (3271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3271,  39,     1.5) /* DefaultScale */
     , (3271,  87,     1.2) /* ItemEfficiency */
     , (3271, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3271,   1, 'Scroll of Healing Ineptitude V') /* Name */
     , (3271,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3271,  16, 'Inscribed spell: Healing Ineptitude Other V
Decreases the target''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3271,   1,   33554826) /* Setup */
     , (3271,   8,  100676459) /* Icon */
     , (3271,  22,  872415275) /* PhysicsEffectTable */
     , (3271,  28,        896) /* Spell */
     , (3271, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3271, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3271,   2, 2780181130) /* Container */
     , (3271, 8000, 2780085678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3271,   1, 150, 0, 0) /* Strength */
     , (3271,   2, 200, 0, 0) /* Endurance */
     , (3271,   3, 220, 0, 0) /* Quickness */
     , (3271,   4, 150, 0, 0) /* Coordination */
     , (3271,   5, 330, 0, 0) /* Focus */
     , (3271,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3271,   1,   146, 0, 0, 146) /* MaxHealth */
     , (3271,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3271,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3271,   896,      2) ;
