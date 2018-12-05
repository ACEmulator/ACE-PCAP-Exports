DELETE FROM `weenie` WHERE `class_Id` = 40615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40615, 'ace40615-lightningspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40615,   1,          1) /* ItemType - MeleeWeapon */
     , (40615,   5,        450) /* EncumbranceVal */
     , (40615,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40615,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40615,  16,          1) /* ItemUseable - No */
     , (40615,  18,         64) /* UiEffects - Lightning */
     , (40615,  19,       1150) /* Value */
     , (40615,  28,        236) /* ArmorLevel */
     , (40615,  33,          0) /* Bonded - Normal */
     , (40615,  51,          5) /* CombatUse - TwoHanded */
     , (40615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40615, 105,          7) /* ItemWorkmanship */
     , (40615, 106,        197) /* ItemSpellcraft */
     , (40615, 107,       1301) /* ItemCurMana */
     , (40615, 108,       1301) /* ItemMaxMana */
     , (40615, 109,        197) /* ItemDifficulty */
     , (40615, 110,          0) /* ItemAllegianceRankLimit */
     , (40615, 114,          0) /* Attuned - Normal */
     , (40615, 115,          0) /* ItemSkillLevelLimit */
     , (40615, 131,         57) /* MaterialType - Brass */
     , (40615, 172,          1) /* AppraisalLongDescDecoration */
     , (40615, 174,          1) /* AppraisalPages */
     , (40615, 175,          1) /* AppraisalMaxPages */
     , (40615, 177,          2) /* GemCount */
     , (40615, 178,         47) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40615,   1, False) /* Stuck */
     , (40615,  11, True ) /* IgnoreCollisions */
     , (40615,  13, True ) /* Ethereal */
     , (40615,  14, True ) /* GravityStatus */
     , (40615,  19, True ) /* Attackable */
     , (40615,  22, True ) /* Inscribable */
     , (40615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40615,   5,   -0.05) /* ManaRate */
     , (40615,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40615,  14,       1) /* ArmorModVsPierce */
     , (40615,  15,       1) /* ArmorModVsBludgeon */
     , (40615,  16, 1.22903835773468) /* ArmorModVsCold */
     , (40615,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40615,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40615,  19, 0.9558966755867) /* ArmorModVsElectric */
     , (40615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 'Lightning Spadone') /* Name */
     , (40615,  14, 'This item is used in brewing.') /* Use */
     , (40615,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (40615,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40615,   1,   33560722) /* Setup */
     , (40615,   3,  536870932) /* SoundTable */
     , (40615,   6,   67115557) /* PaletteBase */
     , (40615,   8,  100690807) /* Icon */
     , (40615,  22,  872415275) /* PhysicsEffectTable */
     , (40615, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40615, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40615, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40615, 8040, 1156775980, 122.9484, 92.96055, 83.93079, 0.6586579, 0.6586579, 0.2572348, 0.2572348) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002C [122.948400 92.960550 83.930790] 0.658658 0.658658 0.257235 0.257235 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40615,   3, 3354885379) /* Wielder */
     , (40615, 8000, 3354361254) /* PCAPRecordedObjectIID */
     , (40615, 8008, 3354885379) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40615,   278,      2) 
     , (40615,  1449,      2) 
     , (40615,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40615, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40615, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40615, 0, 16791762);
