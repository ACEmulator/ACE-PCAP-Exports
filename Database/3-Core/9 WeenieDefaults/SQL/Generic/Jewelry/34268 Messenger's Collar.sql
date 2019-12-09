DELETE FROM `weenie` WHERE `class_Id` = 34268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34268, 'ace34268-messengerscollar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34268,   1,          8) /* ItemType - Jewelry */
     , (34268,   5,         90) /* EncumbranceVal */
     , (34268,   9,      32768) /* ValidLocations - NeckWear */
     , (34268,  16,          1) /* ItemUseable - No */
     , (34268,  19,      10000) /* Value */
     , (34268,  33,          0) /* Bonded - Normal */
     , (34268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34268, 106,        600) /* ItemSpellcraft */
     , (34268, 107,        925) /* ItemCurMana */
     , (34268, 108,        960) /* ItemMaxMana */
     , (34268, 109,        210) /* ItemDifficulty */
     , (34268, 114,          0) /* Attuned - Normal */
     , (34268, 151,          2) /* HookType - Wall */
     , (34268, 158,          7) /* WieldRequirements - Level */
     , (34268, 159,          1) /* WieldSkillType - Axe */
     , (34268, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34268,  22, True ) /* Inscribable */
     , (34268,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34268,   5,   -0.03) /* ManaRate */
     , (34268,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34268,   1, 'Messenger''s Collar') /* Name */
     , (34268,  14, 'Perhaps a translator could make something of the symbol on the collar.') /* Use */
     , (34268,  16, 'A thick leather collar studded with black metal rings. It bears a strange falatacot symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34268,   1,   33560550) /* Setup */
     , (34268,   3,  536870932) /* SoundTable */
     , (34268,   8,  100689278) /* Icon */
     , (34268,  22,  872415275) /* PhysicsEffectTable */
     , (34268, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (34268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34268, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34268, 8000, 2192311927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34268,  3312,      2) 
     , (34268,  3313,      2) 
     , (34268,  4026,      2) 
     , (34268,  4027,      2) ;
