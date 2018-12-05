DELETE FROM `weenie` WHERE `class_Id` = 47408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47408, 'ace47408-frostclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47408,   1,          1) /* ItemType - MeleeWeapon */
     , (47408,   2,         14) /* CreatureType - Undead */
     , (47408,   5,        800) /* EncumbranceVal */
     , (47408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47408,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47408,  16,          1) /* ItemUseable - No */
     , (47408,  18,        128) /* UiEffects - Frost */
     , (47408,  19,        350) /* Value */
     , (47408,  25,        200) /* Level */
     , (47408,  28,        285) /* ArmorLevel */
     , (47408,  51,          1) /* CombatUse - Melee */
     , (47408,  65,          1) /* Placement - RightHandCombat */
     , (47408,  90,         50) /* BoostValue */
     , (47408,  91,         20) /* MaxStructure */
     , (47408,  92,         20) /* Structure */
     , (47408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47408, 105,          4) /* ItemWorkmanship */
     , (47408, 106,         96) /* ItemSpellcraft */
     , (47408, 107,       1014) /* ItemCurMana */
     , (47408, 108,       1014) /* ItemMaxMana */
     , (47408, 109,         96) /* ItemDifficulty */
     , (47408, 110,          0) /* ItemAllegianceRankLimit */
     , (47408, 115,          0) /* ItemSkillLevelLimit */
     , (47408, 117,        400) /* ItemManaCost */
     , (47408, 131,         59) /* MaterialType - Copper */
     , (47408, 151,          2) /* HookType - Wall */
     , (47408, 158,          7) /* WieldRequirements - Level */
     , (47408, 159,          1) /* WieldSkilltype - Axe */
     , (47408, 160,        150) /* WieldDifficulty */
     , (47408, 172,          1) /* AppraisalLongDescDecoration */
     , (47408, 177,          7) /* GemCount */
     , (47408, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47408,   1, False) /* Stuck */
     , (47408,  11, True ) /* IgnoreCollisions */
     , (47408,  13, True ) /* Ethereal */
     , (47408,  14, True ) /* GravityStatus */
     , (47408,  19, True ) /* Attackable */
     , (47408,  22, True ) /* Inscribable */
     , (47408, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47408,   5, -0.0333333333333333) /* ManaRate */
     , (47408,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47408,  14,       1) /* ArmorModVsPierce */
     , (47408,  15,       1) /* ArmorModVsBludgeon */
     , (47408,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47408,  17, 0.848074853420258) /* ArmorModVsFire */
     , (47408,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47408,  19, 0.967302620410919) /* ArmorModVsElectric */
     , (47408, 100,       1) /* HealkitMod */
     , (47408, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47408,   1, 'Frost Club') /* Name */
     , (47408,  16, 'Necklace of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47408,   1,   33555722) /* Setup */
     , (47408,   3,  536870932) /* SoundTable */
     , (47408,   8,  100668855) /* Icon */
     , (47408,  22,  872415275) /* PhysicsEffectTable */
     , (47408, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47408, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47408, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47408, 8040, 2377187374, 141.0072, 133.5853, 47.94715, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [141.007200 133.585300 47.947150] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47408,   3, 3685720729) /* Wielder */
     , (47408, 8000, 3685856876) /* PCAPRecordedObjectIID */
     , (47408, 8008, 3685720729) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47408,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47408,  1020,      2) 
     , (47408,  1426,      2) 
     , (47408,  2102,      2) 
     , (47408,  2108,      2) 
     , (47408,  4325,      2) 
     , (47408,  4669,      2) ;
