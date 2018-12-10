DELETE FROM `weenie` WHERE `class_Id` = 28454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28454, 'stewlugian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28454,   1,         32) /* ItemType - Food */
     , (28454,   5,        150) /* EncumbranceVal */
     , (28454,  11,         25) /* MaxStackSize */
     , (28454,  12,          2) /* StackSize */
     , (28454,  16,          8) /* ItemUseable - Contained */
     , (28454,  18,          1) /* UiEffects - Magical */
     , (28454,  19,        200) /* Value */
     , (28454,  65,        101) /* Placement - Resting */
     , (28454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28454,  94,         16) /* TargetType - Creature */
     , (28454, 106,        250) /* ItemSpellcraft */
     , (28454, 107,         50) /* ItemCurMana */
     , (28454, 108,         50) /* ItemMaxMana */
     , (28454, 109,          0) /* ItemDifficulty */
     , (28454, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28454,   1, False) /* Stuck */
     , (28454,  11, True ) /* IgnoreCollisions */
     , (28454,  13, True ) /* Ethereal */
     , (28454,  14, True ) /* GravityStatus */
     , (28454,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28454,   1, 'Thick Lugian Stew') /* Name */
     , (28454,  14, 'Consume this stew to gain the benefits of the food.') /* Use */
     , (28454,  16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28454,   1,   33554668) /* Setup */
     , (28454,   3,  536870932) /* SoundTable */
     , (28454,   8,  100676964) /* Icon */
     , (28454,  22,  872415275) /* PhysicsEffectTable */
     , (28454,  28,       3441) /* Spell - LugianInsight */
     , (28454, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (28454, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28454, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28454,   2, 2969900270) /* Container */
     , (28454, 8000, 3059158005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28454,  3441,      2) ;
