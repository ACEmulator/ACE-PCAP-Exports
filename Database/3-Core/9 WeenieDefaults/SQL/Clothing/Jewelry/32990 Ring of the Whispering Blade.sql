DELETE FROM `weenie` WHERE `class_Id` = 32990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32990, 'ace32990-ringofthewhisperingblade', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32990,   1,          8) /* ItemType - Jewelry */
     , (32990,   5,         50) /* EncumbranceVal */
     , (32990,   9,     786432) /* ValidLocations - FingerWear */
     , (32990,  16,          1) /* ItemUseable - No */
     , (32990,  18,          1) /* UiEffects - Magical */
     , (32990,  19,          0) /* Value */
     , (32990,  33,          1) /* Bonded - Bonded */
     , (32990,  65,        101) /* Placement - Resting */
     , (32990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32990, 106,        400) /* ItemSpellcraft */
     , (32990, 107,       3545) /* ItemCurMana */
     , (32990, 108,       4000) /* ItemMaxMana */
     , (32990, 109,          0) /* ItemDifficulty */
     , (32990, 114,          1) /* Attuned - Attuned */
     , (32990, 158,          7) /* WieldRequirements - Level */
     , (32990, 159,          1) /* WieldSkillType - Axe */
     , (32990, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32990,   1, False) /* Stuck */
     , (32990,  11, True ) /* IgnoreCollisions */
     , (32990,  13, True ) /* Ethereal */
     , (32990,  14, True ) /* GravityStatus */
     , (32990,  19, True ) /* Attackable */
     , (32990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32990,   5,   -0.05) /* ManaRate */
     , (32990,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32990,   1, 'Ring of the Whispering Blade') /* Name */
     , (32990,  16, 'This ring signifies the bearer as a member of the secretive Whispering Blade.  It admits the bearer to the chapterhouse at 59.9 S, 87.2 W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32990,   1,   33554690) /* Setup */
     , (32990,   3,  536870932) /* SoundTable */
     , (32990,   8,  100688860) /* Icon */
     , (32990,  22,  872415275) /* PhysicsEffectTable */
     , (32990, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (32990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32990, 8000, 2979050453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32990,  2281,      2) 
     , (32990,  2686,      2) 
     , (32990,  2687,      2) 
     , (32990,  2689,      2) 
     , (32990,  2694,      2) 
     , (32990,  2812,      2) 
     , (32990,  5074,      2) 
     , (32990,  5430,      2) ;
