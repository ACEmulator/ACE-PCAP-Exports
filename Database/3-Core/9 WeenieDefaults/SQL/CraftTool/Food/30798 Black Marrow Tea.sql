DELETE FROM `weenie` WHERE `class_Id` = 30798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30798, 'teablackmarrow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30798,   1,         32) /* ItemType - Food */
     , (30798,   5,         15) /* EncumbranceVal */
     , (30798,  11,          1) /* MaxStackSize */
     , (30798,  12,          1) /* StackSize */
     , (30798,  13,         15) /* StackUnitEncumbrance */
     , (30798,  15,        100) /* StackUnitValue */
     , (30798,  16,          8) /* ItemUseable - Contained */
     , (30798,  19,        100) /* Value */
     , (30798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30798,  94,         16) /* TargetType - Creature */
     , (30798, 106,        600) /* ItemSpellcraft */
     , (30798, 107,         50) /* ItemCurMana */
     , (30798, 108,         50) /* ItemMaxMana */
     , (30798, 109,          0) /* ItemDifficulty */
     , (30798, 110,          0) /* ItemAllegianceRankLimit */
     , (30798, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30798,   1, 'Black Marrow Tea') /* Name */
     , (30798,  15, 'A thick, black tea made by Samuel of Eastham. The tea does not look like a very healthy drink.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30798,   1,   33554663) /* Setup */
     , (30798,   3,  536870932) /* SoundTable */
     , (30798,   8,  100677488) /* Icon */
     , (30798,  22,  872415275) /* PhysicsEffectTable */
     , (30798,  28,       3799) /* Spell - BlackMarrowBliss */
     , (30798, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30798, 8000, 2448144588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30798,  3799,      2) ;
