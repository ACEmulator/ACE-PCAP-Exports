DELETE FROM `weenie` WHERE `class_Id` = 28842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28842, 'potioneggpenguincave', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28842,   1,        128) /* ItemType - Misc */
     , (28842,   5,         35) /* EncumbranceVal */
     , (28842,  11,          1) /* MaxStackSize */
     , (28842,  12,          1) /* StackSize */
     , (28842,  13,         35) /* StackUnitEncumbrance */
     , (28842,  15,       1000) /* StackUnitValue */
     , (28842,  16,          8) /* ItemUseable - Contained */
     , (28842,  19,       1000) /* Value */
     , (28842,  33,          0) /* Bonded - Normal */
     , (28842,  65,        101) /* Placement - Resting */
     , (28842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28842, 106,        111) /* ItemSpellcraft */
     , (28842, 107,        100) /* ItemCurMana */
     , (28842, 108,        100) /* ItemMaxMana */
     , (28842, 109,          0) /* ItemDifficulty */
     , (28842, 114,          0) /* Attuned - Normal */
     , (28842, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28842,   1, False) /* Stuck */
     , (28842,  11, True ) /* IgnoreCollisions */
     , (28842,  13, True ) /* Ethereal */
     , (28842,  14, True ) /* GravityStatus */
     , (28842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28842,   1, 'Essence of Cave Penguin') /* Name */
     , (28842,  14, 'Use this item to drink it.') /* Use */
     , (28842,  16, 'This is a drink prepared by Chef Martam. It consists of a raw cave penguin egg and various secret ingredients.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28842,   1,   33554603) /* Setup */
     , (28842,   3,  536870932) /* SoundTable */
     , (28842,   8,  100686396) /* Icon */
     , (28842,  22,  872415275) /* PhysicsEffectTable */
     , (28842,  28,       3571) /* Spell - HealthUp10Percent */
     , (28842, 8001,  274755608) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell, HookType */
     , (28842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28842, 8000, 2803230169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28842,  3571,      2) ;
