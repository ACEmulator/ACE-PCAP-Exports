DELETE FROM `weenie` WHERE `class_Id` = 28843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28843, 'cakeeggpenguincave', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28843,   1,         32) /* ItemType - Food */
     , (28843,   5,         20) /* EncumbranceVal */
     , (28843,  11,        100) /* MaxStackSize */
     , (28843,  12,          1) /* StackSize */
     , (28843,  13,         20) /* StackUnitEncumbrance */
     , (28843,  15,       1000) /* StackUnitValue */
     , (28843,  16,          8) /* ItemUseable - Contained */
     , (28843,  19,       1000) /* Value */
     , (28843,  65,        101) /* Placement - Resting */
     , (28843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28843, 106,        121) /* ItemSpellcraft */
     , (28843, 107,        100) /* ItemCurMana */
     , (28843, 108,        100) /* ItemMaxMana */
     , (28843, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28843,   1, False) /* Stuck */
     , (28843,  11, True ) /* IgnoreCollisions */
     , (28843,  13, True ) /* Ethereal */
     , (28843,  14, True ) /* GravityStatus */
     , (28843,  19, True ) /* Attackable */
     , (28843,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28843,   1, 'Cave Penguin Cake') /* Name */
     , (28843,  14, 'Use this item to eat it.') /* Use */
     , (28843,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (28843,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28843,   1,   33555193) /* Setup */
     , (28843,   3,  536870932) /* SoundTable */
     , (28843,   8,  100686397) /* Icon */
     , (28843,  22,  872415275) /* PhysicsEffectTable */
     , (28843,  28,       3569) /* Spell - ManaUp10Percent */
     , (28843, 8001,    6303769) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, Spell */
     , (28843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28843, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28843, 8040, 3316121654, 153.5543, 134.5103, 42, 0.5113282, 0, 0, -0.8593856) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [153.554300 134.510300 42.000000] 0.511328 0.000000 0.000000 -0.859386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28843, 8000, 3693673256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28843,  3569,      2) ;
