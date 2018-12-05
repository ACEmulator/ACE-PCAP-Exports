DELETE FROM `weenie` WHERE `class_Id` = 43298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43298, 'ace43298-scrollofnetherarcv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43298,   1,       8192) /* ItemType - Writable */
     , (43298,   2,          2) /* CreatureType - Banderling */
     , (43298,   5,         30) /* EncumbranceVal */
     , (43298,  16,          8) /* ItemUseable - Contained */
     , (43298,  19,        200) /* Value */
     , (43298,  25,         50) /* Level */
     , (43298,  33,          0) /* Bonded - Normal */
     , (43298,  65,        101) /* Placement - Resting */
     , (43298,  91,         50) /* MaxStructure */
     , (43298,  92,         50) /* Structure */
     , (43298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43298, 105,          5) /* ItemWorkmanship */
     , (43298, 114,          0) /* Attuned - Normal */
     , (43298, 280,        213) /* SharedCooldown */
     , (43298, 366,         54) /* UseRequiresSkill */
     , (43298, 367,        310) /* UseRequiresSkillLevel */
     , (43298, 369,         40) /* UseRequiresLevel */
     , (43298, 370,          9) /* GearDamage */
     , (43298, 375,          5) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43298,   1, False) /* Stuck */
     , (43298,  11, True ) /* IgnoreCollisions */
     , (43298,  13, True ) /* Ethereal */
     , (43298,  14, True ) /* GravityStatus */
     , (43298,  19, True ) /* Attackable */
     , (43298,  22, True ) /* Inscribable */
     , (43298,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43298,  39,     1.5) /* DefaultScale */
     , (43298, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43298,   1, 'Scroll of Nether Arc V') /* Name */
     , (43298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43298,  16, 'Inscribed spell: Nether Arc V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43298,   1,   33554826) /* Setup */
     , (43298,   8,  100691569) /* Icon */
     , (43298,  22,  872415275) /* PhysicsEffectTable */
     , (43298,  28,       5365) /* Spell */
     , (43298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43298,   2, 2618400662) /* Container */
     , (43298, 8000, 2618400665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43298,   1, 170, 0, 0) /* Strength */
     , (43298,   2, 150, 0, 0) /* Endurance */
     , (43298,   3, 100, 0, 0) /* Quickness */
     , (43298,   4, 165, 0, 0) /* Coordination */
     , (43298,   5,  60, 0, 0) /* Focus */
     , (43298,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43298,   1,   165, 0, 0, 165) /* MaxHealth */
     , (43298,   3,   290, 0, 0, 290) /* MaxStamina */
     , (43298,   5,    60, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43298,  5365,      2) ;
