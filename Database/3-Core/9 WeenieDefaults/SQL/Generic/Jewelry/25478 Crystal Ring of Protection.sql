DELETE FROM `weenie` WHERE `class_Id` = 25478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25478, 'ringcrystal1rot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25478,   1,          8) /* ItemType - Jewelry */
     , (25478,   5,         30) /* EncumbranceVal */
     , (25478,   9,     786432) /* ValidLocations - FingerWear */
     , (25478,  16,          1) /* ItemUseable - No */
     , (25478,  18,          1) /* UiEffects - Magical */
     , (25478,  19,         50) /* Value */
     , (25478,  33,          1) /* Bonded - Bonded */
     , (25478,  65,        101) /* Placement - Resting */
     , (25478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25478, 106,        150) /* ItemSpellcraft */
     , (25478, 107,        443) /* ItemCurMana */
     , (25478, 108,        500) /* ItemMaxMana */
     , (25478, 109,         10) /* ItemDifficulty */
     , (25478, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25478,   1, False) /* Stuck */
     , (25478,  11, True ) /* IgnoreCollisions */
     , (25478,  13, True ) /* Ethereal */
     , (25478,  14, True ) /* GravityStatus */
     , (25478,  19, True ) /* Attackable */
     , (25478,  22, True ) /* Inscribable */
     , (25478,  85, True ) /* AppraisalHasAllowedWielder */
     , (25478,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25478,   5, -0.033333) /* ManaRate */
     , (25478,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25478,   1, 'Crystal Ring of Protection') /* Name */
     , (25478,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */
     , (25478,  25, 'Chatlin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25478,   1,   33554690) /* Setup */
     , (25478,   3,  536870932) /* SoundTable */
     , (25478,   8,  100674800) /* Icon */
     , (25478,  22,  872415275) /* PhysicsEffectTable */
     , (25478, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25478, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25478, 8000, 2153688119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25478,   512,      2) ;
