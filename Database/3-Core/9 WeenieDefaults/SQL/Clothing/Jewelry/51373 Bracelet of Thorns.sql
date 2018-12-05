DELETE FROM `weenie` WHERE `class_Id` = 51373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51373, 'ace51373-braceletofthorns', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51373,   1,          8) /* ItemType - Jewelry */
     , (51373,   5,         60) /* EncumbranceVal */
     , (51373,   9,     196608) /* ValidLocations - WristWear */
     , (51373,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (51373,  16,          1) /* ItemUseable - No */
     , (51373,  18,       2048) /* UiEffects - Piercing */
     , (51373,  19,      20000) /* Value */
     , (51373,  65,        101) /* Placement - Resting */
     , (51373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51373, 106,        200) /* ItemSpellcraft */
     , (51373, 107,        913) /* ItemCurMana */
     , (51373, 108,       1000) /* ItemMaxMana */
     , (51373, 109,        300) /* ItemDifficulty */
     , (51373, 158,          7) /* WieldRequirements - Level */
     , (51373, 159,          1) /* WieldSkilltype - Axe */
     , (51373, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51373,   1, False) /* Stuck */
     , (51373,  11, True ) /* IgnoreCollisions */
     , (51373,  13, True ) /* Ethereal */
     , (51373,  14, True ) /* GravityStatus */
     , (51373,  19, True ) /* Attackable */
     , (51373,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51373,   5,   -0.04) /* ManaRate */
     , (51373,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51373,   1, 'Bracelet of Thorns') /* Name */
     , (51373,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Hive Eviscerator quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51373,   1,   33554683) /* Setup */
     , (51373,   3,  536870932) /* SoundTable */
     , (51373,   6,   67111919) /* PaletteBase */
     , (51373,   8,  100668631) /* Icon */
     , (51373,  22,  872415275) /* PhysicsEffectTable */
     , (51373, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51373,   3, 1342377334) /* Wielder */
     , (51373, 8000, 2148598073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51373,  4471,      2) 
     , (51373,  6084,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51373, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51373, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51373, 0, 16778334);
