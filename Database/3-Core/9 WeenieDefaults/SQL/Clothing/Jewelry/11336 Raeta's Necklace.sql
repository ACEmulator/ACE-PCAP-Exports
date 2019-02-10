DELETE FROM `weenie` WHERE `class_Id` = 11336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11336, 'necklacebethel-xp', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11336,   1,          8) /* ItemType - Jewelry */
     , (11336,   5,         50) /* EncumbranceVal */
     , (11336,   9,      32768) /* ValidLocations - NeckWear */
     , (11336,  16,          1) /* ItemUseable - No */
     , (11336,  18,          1) /* UiEffects - Magical */
     , (11336,  19,       1000) /* Value */
     , (11336,  33,          1) /* Bonded - Bonded */
     , (11336,  65,        101) /* Placement - Resting */
     , (11336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11336, 106,         35) /* ItemSpellcraft */
     , (11336, 107,        500) /* ItemCurMana */
     , (11336, 108,        500) /* ItemMaxMana */
     , (11336, 109,         35) /* ItemDifficulty */
     , (11336, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11336,   1, False) /* Stuck */
     , (11336,  11, True ) /* IgnoreCollisions */
     , (11336,  13, True ) /* Ethereal */
     , (11336,  14, True ) /* GravityStatus */
     , (11336,  19, True ) /* Attackable */
     , (11336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11336,   5, -0.0333333) /* ManaRate */
     , (11336,  39, 0.469999998807907) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11336,   1, 'Raeta''s Necklace') /* Name */
     , (11336,   7, 'May Raeta be with you always, Carenzi Slayer.') /* Inscription */
     , (11336,   8, 'Aun Papileona') /* ScribeName */
     , (11336,  16, 'A beautifully carved pendant in the shape of a butterfly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11336,   1,   33557216) /* Setup */
     , (11336,   3,  536870932) /* SoundTable */
     , (11336,   8,  100671831) /* Icon */
     , (11336,  22,  872415275) /* PhysicsEffectTable */
     , (11336, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (11336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11336, 8000, 2274298737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11336,   160,      2) 
     , (11336,   184,      2) 
     , (11336,  2436,      2) ;
