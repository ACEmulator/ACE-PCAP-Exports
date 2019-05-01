DELETE FROM `weenie` WHERE `class_Id` = 7300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7300, 'ringdanshaki', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7300,   1,          8) /* ItemType - Jewelry */
     , (7300,   5,         15) /* EncumbranceVal */
     , (7300,   9,     786432) /* ValidLocations - FingerWear */
     , (7300,  16,          1) /* ItemUseable - No */
     , (7300,  18,          1) /* UiEffects - Magical */
     , (7300,  19,       5200) /* Value */
     , (7300,  65,        101) /* Placement - Resting */
     , (7300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7300, 106,        110) /* ItemSpellcraft */
     , (7300, 107,        880) /* ItemCurMana */
     , (7300, 108,        881) /* ItemMaxMana */
     , (7300, 109,        110) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7300,   1, False) /* Stuck */
     , (7300,  11, True ) /* IgnoreCollisions */
     , (7300,  13, True ) /* Ethereal */
     , (7300,  14, True ) /* GravityStatus */
     , (7300,  19, True ) /* Attackable */
     , (7300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7300,   5, -0.033333) /* ManaRate */
     , (7300,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7300,   1, 'Dansha-Ki''s Ring') /* Name */
     , (7300,   7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* Inscription */
     , (7300,   8, 'Kai Menei-Ki') /* ScribeName */
     , (7300,  16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7300,   1,   33554691) /* Setup */
     , (7300,   3,  536870932) /* SoundTable */
     , (7300,   8,  100670726) /* Icon */
     , (7300,  22,  872415275) /* PhysicsEffectTable */
     , (7300, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (7300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7300, 8000, 2174237383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7300,   278,      2) 
     , (7300,  1070,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7300, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7300, 0, 16778344);
