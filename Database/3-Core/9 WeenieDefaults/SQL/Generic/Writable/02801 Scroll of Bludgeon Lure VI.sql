DELETE FROM `weenie` WHERE `class_Id` = 2801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2801, 'scrollbludgeonlure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801,   1,       8192) /* ItemType - Writable */
     , (2801,   2,         44) /* CreatureType - Grievver */
     , (2801,   5,         30) /* EncumbranceVal */
     , (2801,  16,          8) /* ItemUseable - Contained */
     , (2801,  19,       1000) /* Value */
     , (2801,  25,         50) /* Level */
     , (2801,  33,          0) /* Bonded - Normal */
     , (2801,  65,        101) /* Placement - Resting */
     , (2801,  91,         50) /* MaxStructure */
     , (2801,  92,         50) /* Structure */
     , (2801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2801, 105,          8) /* ItemWorkmanship */
     , (2801, 114,          0) /* Attuned - Normal */
     , (2801, 280,        213) /* SharedCooldown */
     , (2801, 366,         54) /* UseRequiresSkill */
     , (2801, 367,        310) /* UseRequiresSkillLevel */
     , (2801, 369,         40) /* UseRequiresLevel */
     , (2801, 371,          2) /* GearDamageResist */
     , (2801, 372,          8) /* GearCrit */
     , (2801, 375,          8) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801,   1, False) /* Stuck */
     , (2801,  11, True ) /* IgnoreCollisions */
     , (2801,  13, True ) /* Ethereal */
     , (2801,  14, True ) /* GravityStatus */
     , (2801,  19, True ) /* Attackable */
     , (2801,  22, True ) /* Inscribable */
     , (2801,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801,  39,     1.5) /* DefaultScale */
     , (2801, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801,   1, 'Scroll of Bludgeon Lure VI') /* Name */
     , (2801,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2801,  16, 'Inscribed spell: Bludgeon Lure VI
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801,   1,   33554826) /* Setup */
     , (2801,   8,  100676665) /* Icon */
     , (2801,  22,  872415275) /* PhysicsEffectTable */
     , (2801,  28,       1510) /* Spell */
     , (2801, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2801, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2801,   2, 3692176911) /* Container */
     , (2801, 8000, 3691369586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2801,   1,   140, 0, 0, 140) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2801,  1510,      2) ;
