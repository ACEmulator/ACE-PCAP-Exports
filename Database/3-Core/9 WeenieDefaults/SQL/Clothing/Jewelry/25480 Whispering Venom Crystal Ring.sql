DELETE FROM `weenie` WHERE `class_Id` = 25480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25480, 'ringcrystal3rot2', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25480,   1,          8) /* ItemType - Jewelry */
     , (25480,   5,         30) /* EncumbranceVal */
     , (25480,   9,     786432) /* ValidLocations - FingerWear */
     , (25480,  16,          1) /* ItemUseable - No */
     , (25480,  18,          1) /* UiEffects - Magical */
     , (25480,  19,         50) /* Value */
     , (25480,  33,          1) /* Bonded - Bonded */
     , (25480,  65,        101) /* Placement - Resting */
     , (25480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25480, 106,        150) /* ItemSpellcraft */
     , (25480, 107,        472) /* ItemCurMana */
     , (25480, 108,        500) /* ItemMaxMana */
     , (25480, 109,         10) /* ItemDifficulty */
     , (25480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25480,   1, False) /* Stuck */
     , (25480,  11, True ) /* IgnoreCollisions */
     , (25480,  13, True ) /* Ethereal */
     , (25480,  14, True ) /* GravityStatus */
     , (25480,  19, True ) /* Attackable */
     , (25480,  22, True ) /* Inscribable */
     , (25480,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25480,   5, -0.033333) /* ManaRate */
     , (25480,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25480,   1, 'Whispering Venom Crystal Ring') /* Name */
     , (25480,  16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25480,   1,   33554690) /* Setup */
     , (25480,   3,  536870932) /* SoundTable */
     , (25480,   8,  100674802) /* Icon */
     , (25480,  22,  872415275) /* PhysicsEffectTable */
     , (25480, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25480, 8000, 2979050450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25480,  1357,      2) 
     , (25480,  1382,      2) ;
