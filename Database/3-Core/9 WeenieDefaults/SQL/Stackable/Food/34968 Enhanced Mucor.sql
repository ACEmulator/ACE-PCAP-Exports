DELETE FROM `weenie` WHERE `class_Id` = 34968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34968, 'ace34968-enhancedmucor', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34968,   1,         32) /* ItemType - Food */
     , (34968,   5,         30) /* EncumbranceVal */
     , (34968,  11,          1) /* MaxStackSize */
     , (34968,  12,          1) /* StackSize */
     , (34968,  13,         30) /* StackUnitEncumbrance */
     , (34968,  15,      50000) /* StackUnitValue */
     , (34968,  16,          8) /* ItemUseable - Contained */
     , (34968,  18,          1) /* UiEffects - Magical */
     , (34968,  19,      50000) /* Value */
     , (34968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34968, 106,       1000) /* ItemSpellcraft */
     , (34968, 107,         50) /* ItemCurMana */
     , (34968, 108,         50) /* ItemMaxMana */
     , (34968, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34968,   1, False) /* Stuck */
     , (34968,  11, True ) /* IgnoreCollisions */
     , (34968,  13, True ) /* Ethereal */
     , (34968,  14, True ) /* GravityStatus */
     , (34968,  19, True ) /* Attackable */
     , (34968,  22, True ) /* Inscribable */
     , (34968,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34968,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34968,   1, 'Enhanced Mucor') /* Name */
     , (34968,  14, 'Use this item to eat it.') /* Use */
     , (34968,  16, 'This is a bluish mushroom, originally given to you by Torgluuk and since enhanced by the power of a ley line. It glows with a light blue energy, but is not warm to the touch. It seems safe to eat.') /* LongDesc */
     , (34968,  20, 'Enhanced Mucor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34968,   1,   33558849) /* Setup */
     , (34968,   3,  536870932) /* SoundTable */
     , (34968,   8,  100689391) /* Icon */
     , (34968,  22,  872415275) /* PhysicsEffectTable */
     , (34968,  28,       4068) /* Spell - MucorManaWell */
     , (34968, 8001,    6320281) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (34968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34968, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34968, 8000, 3708773292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34968,  4068,      2) ;
