DELETE FROM `weenie` WHERE `class_Id` = 3010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3010, 'scrollbludgeonprotectionself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010,   1,       8192) /* ItemType - Writable */
     , (3010,   5,         30) /* EncumbranceVal */
     , (3010,  16,          8) /* ItemUseable - Contained */
     , (3010,  19,        100) /* Value */
     , (3010,  33,          0) /* Bonded - Normal */
     , (3010,  65,        101) /* Placement - Resting */
     , (3010,  91,         50) /* MaxStructure */
     , (3010,  92,         50) /* Structure */
     , (3010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010, 105,          7) /* ItemWorkmanship */
     , (3010, 114,          0) /* Attuned - Normal */
     , (3010, 280,        213) /* SharedCooldown */
     , (3010, 366,         54) /* UseRequiresSkill */
     , (3010, 367,        310) /* UseRequiresSkillLevel */
     , (3010, 369,         40) /* UseRequiresLevel */
     , (3010, 371,         14) /* GearDamageResist */
     , (3010, 372,         17) /* GearCrit */
     , (3010, 373,          2) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010,   1, False) /* Stuck */
     , (3010,  11, True ) /* IgnoreCollisions */
     , (3010,  13, True ) /* Ethereal */
     , (3010,  14, True ) /* GravityStatus */
     , (3010,  19, True ) /* Attackable */
     , (3010,  22, True ) /* Inscribable */
     , (3010,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010,  39,     1.5) /* DefaultScale */
     , (3010, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010,   1, 'Scroll of Bludgeon Protection Self IV') /* Name */
     , (3010,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3010,  16, 'Inscribed spell: Bludgeoning Protection Self IV
Reduces damage the caster takes from Bludgeoning by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010,   1,   33554826) /* Setup */
     , (3010,   8,  100676952) /* Icon */
     , (3010,  22,  872415275) /* PhysicsEffectTable */
     , (3010,  28,       1021) /* Spell */
     , (3010, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010,   2, 1343494203) /* Container */
     , (3010, 8000, 3709564486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3010,  1021,      2) ;
