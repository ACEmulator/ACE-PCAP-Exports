DELETE FROM `weenie` WHERE `class_Id` = 45329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45329, 'ace45329-scrollofshieldmasteryselfvi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45329,   1,       8192) /* ItemType - Writable */
     , (45329,   2,          9) /* CreatureType - PhyntosWasp */
     , (45329,   5,         30) /* EncumbranceVal */
     , (45329,  16,          8) /* ItemUseable - Contained */
     , (45329,  19,       1000) /* Value */
     , (45329,  25,         80) /* Level */
     , (45329,  33,          0) /* Bonded - Normal */
     , (45329,  65,        101) /* Placement - Resting */
     , (45329,  91,         50) /* MaxStructure */
     , (45329,  92,         50) /* Structure */
     , (45329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45329, 105,          9) /* ItemWorkmanship */
     , (45329, 114,          0) /* Attuned - Normal */
     , (45329, 280,        213) /* SharedCooldown */
     , (45329, 366,         54) /* UseRequiresSkill */
     , (45329, 367,        370) /* UseRequiresSkillLevel */
     , (45329, 369,         70) /* UseRequiresLevel */
     , (45329, 370,         10) /* GearDamage */
     , (45329, 371,         10) /* GearDamageResist */
     , (45329, 373,         12) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45329,   1, False) /* Stuck */
     , (45329,  11, True ) /* IgnoreCollisions */
     , (45329,  13, True ) /* Ethereal */
     , (45329,  14, True ) /* GravityStatus */
     , (45329,  19, True ) /* Attackable */
     , (45329,  22, True ) /* Inscribable */
     , (45329,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45329,  39,     1.5) /* DefaultScale */
     , (45329, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45329,   1, 'Scroll of Shield Mastery Self VI') /* Name */
     , (45329,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45329,  16, 'Inscribed spell: Shield Mastery Self VI
Increases the caster''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45329,   1,   33554826) /* Setup */
     , (45329,   8,  100692252) /* Icon */
     , (45329,  22,  872415275) /* PhysicsEffectTable */
     , (45329,  28,       5856) /* Spell */
     , (45329, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45329, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45329,   2, 3682455813) /* Container */
     , (45329, 8000, 3682456118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45329,   1, 120, 0, 0) /* Strength */
     , (45329,   2, 145, 0, 0) /* Endurance */
     , (45329,   3, 175, 0, 0) /* Quickness */
     , (45329,   4, 175, 0, 0) /* Coordination */
     , (45329,   5, 125, 0, 0) /* Focus */
     , (45329,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45329,   1,   238, 0, 0, 99) /* MaxHealth */
     , (45329,   3,   355, 0, 0, 354) /* MaxStamina */
     , (45329,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45329,  5856,      2) ;
