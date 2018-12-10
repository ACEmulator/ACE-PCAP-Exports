DELETE FROM `weenie` WHERE `class_Id` = 622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (622, 'necklace', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (622,   1,          8) /* ItemType - Jewelry */
     , (622,   5,         45) /* EncumbranceVal */
     , (622,   9,      32768) /* ValidLocations - NeckWear */
     , (622,  16,          1) /* ItemUseable - No */
     , (622,  18,          1) /* UiEffects - Magical */
     , (622,  19,       4450) /* Value */
     , (622,  65,        101) /* Placement - Resting */
     , (622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (622, 105,          6) /* ItemWorkmanship */
     , (622, 106,        228) /* ItemSpellcraft */
     , (622, 107,       2069) /* ItemCurMana */
     , (622, 108,       2069) /* ItemMaxMana */
     , (622, 109,        228) /* ItemDifficulty */
     , (622, 110,          0) /* ItemAllegianceRankLimit */
     , (622, 115,          0) /* ItemSkillLevelLimit */
     , (622, 131,         57) /* MaterialType - Brass */
     , (622, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (622,   1, False) /* Stuck */
     , (622,  11, True ) /* IgnoreCollisions */
     , (622,  13, True ) /* Ethereal */
     , (622,  14, True ) /* GravityStatus */
     , (622,  19, True ) /* Attackable */
     , (622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (622,   5, -0.0555555555555556) /* ManaRate */
     , (622,  39, 0.670000016689301) /* DefaultScale */
     , (622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (622,   1, 'Necklace') /* Name */
     , (622,  16, 'Necklace of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (622,   1,   33554689) /* Setup */
     , (622,   3,  536870932) /* SoundTable */
     , (622,   6,   67111919) /* PaletteBase */
     , (622,   8,  100668682) /* Icon */
     , (622,  22,  872415275) /* PhysicsEffectTable */
     , (622, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (622,   2, 3685584290) /* Container */
     , (622, 8000, 3685584362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (622,   731,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (622, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (622, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (622, 0, 16778506);
