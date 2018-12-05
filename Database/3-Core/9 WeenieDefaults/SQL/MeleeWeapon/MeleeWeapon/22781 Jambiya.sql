DELETE FROM `weenie` WHERE `class_Id` = 22781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22781, 'jambiyabanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781,   1,          1) /* ItemType - MeleeWeapon */
     , (22781,   2,         20) /* CreatureType - Wisp */
     , (22781,   5,         30) /* EncumbranceVal */
     , (22781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22781,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22781,  16,          1) /* ItemUseable - No */
     , (22781,  19,         30) /* Value */
     , (22781,  25,        115) /* Level */
     , (22781,  28,        251) /* ArmorLevel */
     , (22781,  44,         48) /* Damage */
     , (22781,  45,          8) /* DamageType - Cold */
     , (22781,  47,          6) /* AttackType - Thrust, Slash */
     , (22781,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22781,  49,         39) /* WeaponTime */
     , (22781,  51,          1) /* CombatUse - Melee */
     , (22781,  65,          1) /* Placement - RightHandCombat */
     , (22781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22781, 105,          7) /* ItemWorkmanship */
     , (22781, 106,        322) /* ItemSpellcraft */
     , (22781, 107,       1167) /* ItemCurMana */
     , (22781, 108,       1167) /* ItemMaxMana */
     , (22781, 109,         97) /* ItemDifficulty */
     , (22781, 110,          0) /* ItemAllegianceRankLimit */
     , (22781, 115,        342) /* ItemSkillLevelLimit */
     , (22781, 131,         63) /* MaterialType - Silver */
     , (22781, 158,          2) /* WieldRequirements - RawSkill */
     , (22781, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22781, 160,        350) /* WieldDifficulty */
     , (22781, 172,          1) /* AppraisalLongDescDecoration */
     , (22781, 176,          6) /* AppraisalItemSkill */
     , (22781, 177,          2) /* GemCount */
     , (22781, 178,         33) /* GemType */
     , (22781, 353,          7) /* WeaponType - Staff */
     , (22781, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781,   1, False) /* Stuck */
     , (22781,  11, True ) /* IgnoreCollisions */
     , (22781,  13, True ) /* Ethereal */
     , (22781,  14, True ) /* GravityStatus */
     , (22781,  19, True ) /* Attackable */
     , (22781,  22, True ) /* Inscribable */
     , (22781, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22781,   5, -0.0555555555555556) /* ManaRate */
     , (22781,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22781,  14,       1) /* ArmorModVsPierce */
     , (22781,  15,       1) /* ArmorModVsBludgeon */
     , (22781,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22781,  17, 1.08234477043152) /* ArmorModVsFire */
     , (22781,  18, 1.33871161937714) /* ArmorModVsAcid */
     , (22781,  19, 1.23610532283783) /* ArmorModVsElectric */
     , (22781,  21,       0) /* WeaponLength */
     , (22781,  22,    0.45) /* DamageVariance */
     , (22781,  26,       0) /* MaximumVelocity */
     , (22781,  29,    1.18) /* WeaponDefense */
     , (22781,  62,    1.08) /* WeaponOffense */
     , (22781,  63,       1) /* DamageMod */
     , (22781, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781,   1, 'Jambiya') /* Name */
     , (22781,  16, 'Yoroi Greaves of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781,   1,   33554887) /* Setup */
     , (22781,   3,  536870932) /* SoundTable */
     , (22781,   6,   67111919) /* PaletteBase */
     , (22781,   8,  100668886) /* Icon */
     , (22781,  22,  872415275) /* PhysicsEffectTable */
     , (22781, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22781, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22781, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22781, 8040, 4152623652, 446.5002, 386.8185, -11.671, 0.5495854, 0.5495854, -0.4449223, -0.4449223) /* PCAPRecordedLocation */
/* @teleloc 0xF7840224 [446.500200 386.818500 -11.671000] 0.549585 0.549585 -0.444922 -0.444922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22781,   3, 3691246282) /* Wielder */
     , (22781, 8000, 3691246287) /* PCAPRecordedObjectIID */
     , (22781, 8008, 3691246282) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22781,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22781,  1486,      2) 
     , (22781,  2081,      2) 
     , (22781,  2094,      2) 
     , (22781,  2610,      2) 
     , (22781,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22781, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22781, 0, 83886747, 83886747)
     , (22781, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22781, 0, 16777986);
