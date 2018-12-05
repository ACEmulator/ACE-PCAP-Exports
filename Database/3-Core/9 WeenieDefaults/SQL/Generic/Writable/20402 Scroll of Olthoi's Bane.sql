DELETE FROM `weenie` WHERE `class_Id` = 20402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20402, 'scrollacidbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20402,   1,       8192) /* ItemType - Writable */
     , (20402,   2,          8) /* CreatureType - Tusker */
     , (20402,   5,         30) /* EncumbranceVal */
     , (20402,  16,          8) /* ItemUseable - Contained */
     , (20402,  19,       2000) /* Value */
     , (20402,  25,         80) /* Level */
     , (20402,  26,          0) /* AccountRequirements - No_Subscription */
     , (20402,  65,        101) /* Placement - Resting */
     , (20402,  86,         -1) /* MinLevel */
     , (20402,  87,         -1) /* MaxLevel */
     , (20402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20402, 111,        177) /* PortalBitmask - Unrestricted, NoSummon, NoRecall, NoOlthoiPCs */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20402,   1, False) /* Stuck */
     , (20402,  11, True ) /* IgnoreCollisions */
     , (20402,  13, True ) /* Ethereal */
     , (20402,  14, True ) /* GravityStatus */
     , (20402,  19, True ) /* Attackable */
     , (20402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20402,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20402,   1, 'Scroll of Olthoi''s Bane') /* Name */
     , (20402,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20402,  16, 'Inscribed spell: Olthoi''s Bane
Increases a shield or piece of armor''s resistance to acid damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */
     , (20402,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20402,   1,   33554826) /* Setup */
     , (20402,   8,  100676648) /* Icon */
     , (20402,  22,  872415275) /* PhysicsEffectTable */
     , (20402,  28,       2092) /* Spell */
     , (20402, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20402, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20402,   2, 3689682318) /* Container */
     , (20402, 8000, 3691610956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20402,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20402,  2092,      2) ;
