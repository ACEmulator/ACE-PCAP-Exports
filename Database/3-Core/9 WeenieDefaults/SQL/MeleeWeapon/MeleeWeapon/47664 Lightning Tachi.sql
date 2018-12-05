DELETE FROM `weenie` WHERE `class_Id` = 47664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47664, 'ace47664-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47664,   1,          1) /* ItemType - MeleeWeapon */
     , (47664,   5,        450) /* EncumbranceVal */
     , (47664,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47664,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47664,  16,          1) /* ItemUseable - No */
     , (47664,  18,         64) /* UiEffects - Lightning */
     , (47664,  19,        460) /* Value */
     , (47664,  28,        300) /* ArmorLevel */
     , (47664,  51,          1) /* CombatUse - Melee */
     , (47664,  65,          1) /* Placement - RightHandCombat */
     , (47664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47664, 105,          7) /* ItemWorkmanship */
     , (47664, 106,        281) /* ItemSpellcraft */
     , (47664, 107,       1051) /* ItemCurMana */
     , (47664, 108,       1051) /* ItemMaxMana */
     , (47664, 109,        295) /* ItemDifficulty */
     , (47664, 110,          0) /* ItemAllegianceRankLimit */
     , (47664, 115,          0) /* ItemSkillLevelLimit */
     , (47664, 131,         54) /* MaterialType - GromnieHide */
     , (47664, 151,          2) /* HookType - Wall */
     , (47664, 158,          7) /* WieldRequirements - Level */
     , (47664, 159,          1) /* WieldSkilltype - Axe */
     , (47664, 160,        180) /* WieldDifficulty */
     , (47664, 172,          5) /* AppraisalLongDescDecoration */
     , (47664, 177,          2) /* GemCount */
     , (47664, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47664,   1, False) /* Stuck */
     , (47664,  11, True ) /* IgnoreCollisions */
     , (47664,  13, True ) /* Ethereal */
     , (47664,  14, True ) /* GravityStatus */
     , (47664,  19, True ) /* Attackable */
     , (47664,  22, True ) /* Inscribable */
     , (47664, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47664,   5, -0.0555555555555556) /* ManaRate */
     , (47664,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47664,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47664,  15,       1) /* ArmorModVsBludgeon */
     , (47664,  16, 0.857549071311951) /* ArmorModVsCold */
     , (47664,  17,     0.5) /* ArmorModVsFire */
     , (47664,  18, 0.633005261421204) /* ArmorModVsAcid */
     , (47664,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47664, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47664,   1, 'Lightning Tachi') /* Name */
     , (47664,  16, 'Loafers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47664,   1,   33555731) /* Setup */
     , (47664,   3,  536870932) /* SoundTable */
     , (47664,   6,   67111919) /* PaletteBase */
     , (47664,   8,  100668916) /* Icon */
     , (47664,  22,  872415275) /* PhysicsEffectTable */
     , (47664, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47664, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47664, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47664, 8040, 2114060732, 78.35731, -129.1293, 6.076647, 0.004434975, 0.004434975, -0.7070929, -0.7070929) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [78.357310 -129.129300 6.076647] 0.004435 0.004435 -0.707093 -0.707093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47664,   3, 3685983894) /* Wielder */
     , (47664, 8000, 3685983904) /* PCAPRecordedObjectIID */
     , (47664, 8008, 3685983894) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47664,  2108,      2) 
     , (47664,  2309,      2) 
     , (47664,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47664, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47664, 0, 83886749, 83886749)
     , (47664, 0, 83886747, 83886747)
     , (47664, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47664, 0, 16777915);
