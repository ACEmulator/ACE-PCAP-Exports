DELETE FROM `weenie` WHERE `class_Id` = 35313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35313, 'ace35313-channeledtanadamedallion', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35313,   1,          8) /* ItemType - Jewelry */
     , (35313,   5,         50) /* EncumbranceVal */
     , (35313,   9,      32768) /* ValidLocations - NeckWear */
     , (35313,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (35313,  16,          1) /* ItemUseable - No */
     , (35313,  18,          1) /* UiEffects - Magical */
     , (35313,  19,          0) /* Value */
     , (35313,  33,          1) /* Bonded - Bonded */
     , (35313,  65,        101) /* Placement - Resting */
     , (35313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35313, 106,        300) /* ItemSpellcraft */
     , (35313, 107,       1994) /* ItemCurMana */
     , (35313, 108,       2000) /* ItemMaxMana */
     , (35313, 109,          0) /* ItemDifficulty */
     , (35313, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35313,   1, False) /* Stuck */
     , (35313,  11, True ) /* IgnoreCollisions */
     , (35313,  13, True ) /* Ethereal */
     , (35313,  14, True ) /* GravityStatus */
     , (35313,  19, True ) /* Attackable */
     , (35313,  22, True ) /* Inscribable */
     , (35313,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35313,   5, -0.033333) /* ManaRate */
     , (35313,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35313,   1, 'Channeled Tanada Medallion') /* Name */
     , (35313,  15, 'A Tanada medallion enchanted by Diyas al-Yat to be useable by humans untainted by chaotic Virindi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35313,   1,   33554688) /* Setup */
     , (35313,   3,  536870932) /* SoundTable */
     , (35313,   8,  100689464) /* Icon */
     , (35313,  22,  872415275) /* PhysicsEffectTable */
     , (35313, 8001,    2326672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35313, 8000, 3674876077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35313,  2661,      2) 
     , (35313,  2664,      2) ;
