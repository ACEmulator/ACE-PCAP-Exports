DELETE FROM `weenie` WHERE `class_Id` = 621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (621, 'braceletheavy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (621,   1,          8) /* ItemType - Jewelry */
     , (621,   5,        150) /* EncumbranceVal */
     , (621,   9,     196608) /* ValidLocations - WristWear */
     , (621,  16,          1) /* ItemUseable - No */
     , (621,  18,          1) /* UiEffects - Magical */
     , (621,  19,      10197) /* Value */
     , (621,  65,        101) /* Placement - Resting */
     , (621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (621, 105,          7) /* ItemWorkmanship */
     , (621, 106,        234) /* ItemSpellcraft */
     , (621, 107,       2101) /* ItemCurMana */
     , (621, 108,       2101) /* ItemMaxMana */
     , (621, 109,        234) /* ItemDifficulty */
     , (621, 110,          0) /* ItemAllegianceRankLimit */
     , (621, 115,          0) /* ItemSkillLevelLimit */
     , (621, 131,         63) /* MaterialType - Silver */
     , (621, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (621,   1, False) /* Stuck */
     , (621,  11, True ) /* IgnoreCollisions */
     , (621,  13, True ) /* Ethereal */
     , (621,  14, True ) /* GravityStatus */
     , (621,  19, True ) /* Attackable */
     , (621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (621,   5, -0.0555555555555556) /* ManaRate */
     , (621,  39, 0.689999997615814) /* DefaultScale */
     , (621, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (621,   1, 'Heavy Bracelet') /* Name */
     , (621,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (621,   1,   33554682) /* Setup */
     , (621,   3,  536870932) /* SoundTable */
     , (621,   6,   67111919) /* PaletteBase */
     , (621,   8,  100668623) /* Icon */
     , (621,  22,  872415275) /* PhysicsEffectTable */
     , (621, 8001, 2166423704) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Burden, Workmanship, MaterialType */
     , (621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (621, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (621, 8040, 23855554, 57.54981, -26.38452, 0.029325, -0.9999598, 0, 0, 0.00896092) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.549810 -26.384520 0.029325] -0.999960 0.000000 0.000000 0.008961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (621, 8000, 3536874068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (621,  1023,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (621, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (621, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (621, 0, 16778335);
