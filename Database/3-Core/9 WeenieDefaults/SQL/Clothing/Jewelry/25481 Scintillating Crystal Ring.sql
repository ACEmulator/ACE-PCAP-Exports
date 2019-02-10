DELETE FROM `weenie` WHERE `class_Id` = 25481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25481, 'ringcrystal4rot2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25481,   1,          8) /* ItemType - Jewelry */
     , (25481,   5,         30) /* EncumbranceVal */
     , (25481,   9,     786432) /* ValidLocations - FingerWear */
     , (25481,  16,          1) /* ItemUseable - No */
     , (25481,  18,          1) /* UiEffects - Magical */
     , (25481,  19,         50) /* Value */
     , (25481,  33,          1) /* Bonded - Bonded */
     , (25481,  65,        101) /* Placement - Resting */
     , (25481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25481, 106,        150) /* ItemSpellcraft */
     , (25481, 107,          0) /* ItemCurMana */
     , (25481, 108,        500) /* ItemMaxMana */
     , (25481, 109,         10) /* ItemDifficulty */
     , (25481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25481,   1, False) /* Stuck */
     , (25481,  11, True ) /* IgnoreCollisions */
     , (25481,  13, True ) /* Ethereal */
     , (25481,  14, True ) /* GravityStatus */
     , (25481,  19, True ) /* Attackable */
     , (25481,  22, True ) /* Inscribable */
     , (25481,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25481,   5, -0.033333) /* ManaRate */
     , (25481,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25481,   1, 'Scintillating Crystal Ring') /* Name */
     , (25481,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25481,   1,   33554690) /* Setup */
     , (25481,   3,  536870932) /* SoundTable */
     , (25481,   8,  100674801) /* Icon */
     , (25481,  22,  872415275) /* PhysicsEffectTable */
     , (25481, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25481, 8000, 3261434740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25481,  1117,      2) 
     , (25481,  1430,      2) ;
