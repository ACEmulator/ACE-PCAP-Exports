DELETE FROM `weenie` WHERE `class_Id` = 29511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29511, 'medallionredbull', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29511,   1,          8) /* ItemType - Jewelry */
     , (29511,   5,         50) /* EncumbranceVal */
     , (29511,   9,      32768) /* ValidLocations - NeckWear */
     , (29511,  16,          1) /* ItemUseable - No */
     , (29511,  19,          0) /* Value */
     , (29511,  33,          1) /* Bonded - Bonded */
     , (29511,  36,       9999) /* ResistMagic */
     , (29511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29511, 106,        250) /* ItemSpellcraft */
     , (29511, 107,        800) /* ItemCurMana */
     , (29511, 108,        800) /* ItemMaxMana */
     , (29511, 109,          0) /* ItemDifficulty */
     , (29511, 114,          1) /* Attuned - Attuned */
     , (29511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29511,   5,   -0.03) /* ManaRate */
     , (29511,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29511,   1, 'Medallion of the Red Bull') /* Name */
     , (29511,  16, 'A medallion embossed with the design of the Red Bull of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29511,   1,   33554680) /* Setup */
     , (29511,   3,  536870932) /* SoundTable */
     , (29511,   8,  100686514) /* Icon */
     , (29511,  22,  872415275) /* PhysicsEffectTable */
     , (29511, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (29511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29511, 8000, 3455188025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29511,  1311,      2) 
     , (29511,  1331,      2) 
     , (29511,  1401,      2) ;
