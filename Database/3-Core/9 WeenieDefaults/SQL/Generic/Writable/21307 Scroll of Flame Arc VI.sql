DELETE FROM `weenie` WHERE `class_Id` = 21307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21307, 'scrollflamearc6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21307,   1,       8192) /* ItemType - Writable */
     , (21307,   5,         30) /* EncumbranceVal */
     , (21307,  16,          8) /* ItemUseable - Contained */
     , (21307,  19,       1000) /* Value */
     , (21307,  33,          0) /* Bonded - Normal */
     , (21307,  65,        101) /* Placement - Resting */
     , (21307,  91,         50) /* MaxStructure */
     , (21307,  92,         50) /* Structure */
     , (21307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21307, 105,          7) /* ItemWorkmanship */
     , (21307, 114,          0) /* Attuned - Normal */
     , (21307, 280,        213) /* SharedCooldown */
     , (21307, 366,         54) /* UseRequiresSkill */
     , (21307, 367,        310) /* UseRequiresSkillLevel */
     , (21307, 369,         40) /* UseRequiresLevel */
     , (21307, 370,         14) /* GearDamage */
     , (21307, 372,          9) /* GearCrit */
     , (21307, 374,         12) /* GearCritDamage */
     , (21307, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21307,   1, False) /* Stuck */
     , (21307,  11, True ) /* IgnoreCollisions */
     , (21307,  13, True ) /* Ethereal */
     , (21307,  14, True ) /* GravityStatus */
     , (21307,  19, True ) /* Attackable */
     , (21307,  22, True ) /* Inscribable */
     , (21307,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21307,  39,     1.5) /* DefaultScale */
     , (21307, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21307,   1, 'Scroll of Flame Arc VI') /* Name */
     , (21307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21307,  16, 'Inscribed spell: Flame Arc VI
Shoots a bolt of flame at the target.  The bolt does 84-168 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21307,   1,   33554826) /* Setup */
     , (21307,   8,  100677022) /* Icon */
     , (21307,  22,  872415275) /* PhysicsEffectTable */
     , (21307,  28,       2744) /* Spell */
     , (21307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21307,   2, 3705301837) /* Container */
     , (21307, 8000, 3705297696) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21307,  2744,      2) ;
