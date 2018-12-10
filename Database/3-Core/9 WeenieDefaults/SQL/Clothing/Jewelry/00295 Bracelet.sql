DELETE FROM `weenie` WHERE `class_Id` = 295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (295, 'bracelet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (295,   1,          8) /* ItemType - Jewelry */
     , (295,   5,         60) /* EncumbranceVal */
     , (295,   9,     196608) /* ValidLocations - WristWear */
     , (295,  16,          1) /* ItemUseable - No */
     , (295,  18,          1) /* UiEffects - Magical */
     , (295,  19,       3100) /* Value */
     , (295,  65,        101) /* Placement - Resting */
     , (295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (295, 105,          6) /* ItemWorkmanship */
     , (295, 106,        151) /* ItemSpellcraft */
     , (295, 107,       1323) /* ItemCurMana */
     , (295, 108,       1323) /* ItemMaxMana */
     , (295, 109,        157) /* ItemDifficulty */
     , (295, 110,          0) /* ItemAllegianceRankLimit */
     , (295, 115,          0) /* ItemSkillLevelLimit */
     , (295, 131,         63) /* MaterialType - Silver */
     , (295, 172,          5) /* AppraisalLongDescDecoration */
     , (295, 177,          1) /* GemCount */
     , (295, 178,         46) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (295,   1, False) /* Stuck */
     , (295,  11, True ) /* IgnoreCollisions */
     , (295,  13, True ) /* Ethereal */
     , (295,  14, True ) /* GravityStatus */
     , (295,  19, True ) /* Attackable */
     , (295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (295,   5, -0.0416666666666667) /* ManaRate */
     , (295,  39, 0.670000016689301) /* DefaultScale */
     , (295, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (295,   1, 'Bracelet') /* Name */
     , (295,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (295,   1,   33554683) /* Setup */
     , (295,   3,  536870932) /* SoundTable */
     , (295,   6,   67111919) /* PaletteBase */
     , (295,   8,  100668623) /* Icon */
     , (295,  22,  872415275) /* PhysicsEffectTable */
     , (295, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (295,   2, 3685853675) /* Container */
     , (295, 8000, 3684971266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (295,   277,      2) 
     , (295,  2555,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (295, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (295, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (295, 0, 16778334);
