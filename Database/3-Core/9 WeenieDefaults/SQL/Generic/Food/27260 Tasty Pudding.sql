DELETE FROM `weenie` WHERE `class_Id` = 27260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27260, 'gempudding', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27260,   1,         32) /* ItemType - Food */
     , (27260,   5,        750) /* EncumbranceVal */
     , (27260,  11,         10) /* MaxStackSize */
     , (27260,  12,         10) /* StackSize */
     , (27260,  16,          8) /* ItemUseable - Contained */
     , (27260,  18,          1) /* UiEffects - Magical */
     , (27260,  19,       1000) /* Value */
     , (27260,  65,        101) /* Placement - Resting */
     , (27260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27260,  94,         16) /* TargetType - Creature */
     , (27260, 106,        150) /* ItemSpellcraft */
     , (27260, 107,         50) /* ItemCurMana */
     , (27260, 108,         50) /* ItemMaxMana */
     , (27260, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27260,   1, False) /* Stuck */
     , (27260,  11, True ) /* IgnoreCollisions */
     , (27260,  13, True ) /* Ethereal */
     , (27260,  14, True ) /* GravityStatus */
     , (27260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27260,   1, 'Tasty Pudding') /* Name */
     , (27260,  16, 'A hearty pudding made from carenzi meat and spices found on the Marescent Plateau.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27260,   1,   33555968) /* Setup */
     , (27260,   3,  536870932) /* SoundTable */
     , (27260,   8,  100676397) /* Icon */
     , (27260,  22,  872415275) /* PhysicsEffectTable */
     , (27260,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (27260, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (27260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27260,   2, 1343493255) /* Container */
     , (27260, 8000, 2174188117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27260,  3205,      2) ;
