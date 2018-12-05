DELETE FROM `weenie` WHERE `class_Id` = 1753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1753, 'scrollweaponexpertiseother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1753,   1,       8192) /* ItemType - Writable */
     , (1753,   2,          3) /* CreatureType - Drudge */
     , (1753,   5,         30) /* EncumbranceVal */
     , (1753,  16,          8) /* ItemUseable - Contained */
     , (1753,  19,          1) /* Value */
     , (1753,  25,         80) /* Level */
     , (1753,  65,        101) /* Placement - Resting */
     , (1753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1753, 107,          0) /* ItemCurMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1753,   1, False) /* Stuck */
     , (1753,  11, True ) /* IgnoreCollisions */
     , (1753,  13, True ) /* Ethereal */
     , (1753,  14, True ) /* GravityStatus */
     , (1753,  19, True ) /* Attackable */
     , (1753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1753,  39,     1.5) /* DefaultScale */
     , (1753,  87,       2) /* ItemEfficiency */
     , (1753, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1753,   1, 'Scroll of Weapon Tinkering Expertise Other') /* Name */
     , (1753,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1753,   1,   33554826) /* Setup */
     , (1753,   8,  100676477) /* Icon */
     , (1753,  22,  872415275) /* PhysicsEffectTable */
     , (1753,  28,        780) /* Spell */
     , (1753, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1753, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1753,   2, 3628201429) /* Container */
     , (1753, 8000, 3628580123) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1753,   1,   258, 0, 0, 258) /* MaxHealth */;
