DELETE FROM `weenie` WHERE `class_Id` = 25539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25539, 'necklacedrudgebloodlettercharm', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25539,   1,          8) /* ItemType - Jewelry */
     , (25539,   5,         40) /* EncumbranceVal */
     , (25539,   9,      32768) /* ValidLocations - NeckWear */
     , (25539,  16,          1) /* ItemUseable - No */
     , (25539,  18,          1) /* UiEffects - Magical */
     , (25539,  19,       4500) /* Value */
     , (25539,  65,        101) /* Placement - Resting */
     , (25539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25539, 106,        300) /* ItemSpellcraft */
     , (25539, 107,        999) /* ItemCurMana */
     , (25539, 108,       1000) /* ItemMaxMana */
     , (25539, 109,        125) /* ItemDifficulty */
     , (25539, 158,          7) /* WieldRequirements - Level */
     , (25539, 159,          1) /* WieldSkillType - Axe */
     , (25539, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25539,   1, False) /* Stuck */
     , (25539,  11, True ) /* IgnoreCollisions */
     , (25539,  13, True ) /* Ethereal */
     , (25539,  14, True ) /* GravityStatus */
     , (25539,  19, True ) /* Attackable */
     , (25539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25539,   5,  -0.049) /* ManaRate */
     , (25539,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25539,   1, 'Bloodletter Charm Necklace') /* Name */
     , (25539,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25539,   1,   33554683) /* Setup */
     , (25539,   3,  536870932) /* SoundTable */
     , (25539,   8,  100674479) /* Icon */
     , (25539,  22,  872415275) /* PhysicsEffectTable */
     , (25539, 8001,    2162840) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Burden */
     , (25539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25539, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25539, 8040, 2847080480, 84.07991, 186.638, 94.46708, 0.9473113, 0, 0, 0.3203143) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [84.079910 186.638000 94.467080] 0.947311 0.000000 0.000000 0.320314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25539, 8000, 3477712082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25539,  2004,      2) 
     , (25539,  2580,      2) 
     , (25539,  2583,      2) ;
