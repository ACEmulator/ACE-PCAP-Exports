DELETE FROM `weenie` WHERE `class_Id` = 33012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33012, 'ace33012-ringoftherossumorta', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33012,   1,          8) /* ItemType - Jewelry */
     , (33012,   5,         50) /* EncumbranceVal */
     , (33012,   9,     786432) /* ValidLocations - FingerWear */
     , (33012,  16,          1) /* ItemUseable - No */
     , (33012,  18,          1) /* UiEffects - Magical */
     , (33012,  19,          0) /* Value */
     , (33012,  33,          1) /* Bonded - Bonded */
     , (33012,  65,        101) /* Placement - Resting */
     , (33012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33012, 106,        400) /* ItemSpellcraft */
     , (33012, 107,       1079) /* ItemCurMana */
     , (33012, 108,       4000) /* ItemMaxMana */
     , (33012, 109,          0) /* ItemDifficulty */
     , (33012, 114,          1) /* Attuned - Attuned */
     , (33012, 151,          2) /* HookType - Wall */
     , (33012, 158,          7) /* WieldRequirements - Level */
     , (33012, 159,          1) /* WieldSkillType - Axe */
     , (33012, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33012,   1, False) /* Stuck */
     , (33012,  11, True ) /* IgnoreCollisions */
     , (33012,  13, True ) /* Ethereal */
     , (33012,  14, True ) /* GravityStatus */
     , (33012,  19, True ) /* Attackable */
     , (33012,  22, True ) /* Inscribable */
     , (33012,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33012,   5,   -0.05) /* ManaRate */
     , (33012,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33012,   1, 'Ring of the Rossu Morta') /* Name */
     , (33012,  16, 'This ring signifies the bearer as a member of the secretive Ordina Rossu Morta.  It admits the bearer to the chapterhouse at 69.7 N, 62.3 W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33012,   1,   33554690) /* Setup */
     , (33012,   3,  536870932) /* SoundTable */
     , (33012,   8,  100688858) /* Icon */
     , (33012,  22,  872415275) /* PhysicsEffectTable */
     , (33012, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (33012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33012, 8000, 3455188038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33012,  2245,      2) 
     , (33012,  2686,      2) 
     , (33012,  2687,      2) 
     , (33012,  2689,      2) 
     , (33012,  2694,      2) 
     , (33012,  2812,      2) 
     , (33012,  5074,      2) 
     , (33012,  5430,      2) ;
