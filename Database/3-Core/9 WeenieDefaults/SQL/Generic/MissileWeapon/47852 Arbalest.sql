DELETE FROM `weenie` WHERE `class_Id` = 47852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47852, 'ace47852-arbalest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47852,   1,        256) /* ItemType - MissileWeapon */
     , (47852,   2,         84) /* CreatureType - Remoran */
     , (47852,   5,       1920) /* EncumbranceVal */
     , (47852,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47852,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47852,  16,          1) /* ItemUseable - No */
     , (47852,  19,        375) /* Value */
     , (47852,  25,        280) /* Level */
     , (47852,  28,        261) /* ArmorLevel */
     , (47852,  33,         -2) /* Bonded - Destroy */
     , (47852,  44,          0) /* Damage */
     , (47852,  45,          0) /* DamageType - Undef */
     , (47852,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47852,  49,        120) /* WeaponTime */
     , (47852,  50,          2) /* AmmoType - Bolt */
     , (47852,  51,          2) /* CombatUse - Missle */
     , (47852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47852, 105,          6) /* ItemWorkmanship */
     , (47852, 106,        370) /* ItemSpellcraft */
     , (47852, 107,       1743) /* ItemCurMana */
     , (47852, 108,       1743) /* ItemMaxMana */
     , (47852, 109,        258) /* ItemDifficulty */
     , (47852, 110,          0) /* ItemAllegianceRankLimit */
     , (47852, 115,        273) /* ItemSkillLevelLimit */
     , (47852, 131,         63) /* MaterialType - Silver */
     , (47852, 151,          2) /* HookType - Wall */
     , (47852, 158,          7) /* WieldRequirements - Level */
     , (47852, 159,          1) /* WieldSkilltype - Axe */
     , (47852, 160,        180) /* WieldDifficulty */
     , (47852, 172,          5) /* AppraisalLongDescDecoration */
     , (47852, 176,          7) /* AppraisalItemSkill */
     , (47852, 177,          4) /* GemCount */
     , (47852, 178,         39) /* GemType */
     , (47852, 265,         18) /* EquipmentSetId - Crafters */
     , (47852, 353,          9) /* WeaponType - Crossbow */
     , (47852, 386,          5) /* Overpower */
     , (47852, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47852,   1, False) /* Stuck */
     , (47852,  11, True ) /* IgnoreCollisions */
     , (47852,  13, True ) /* Ethereal */
     , (47852,  14, True ) /* GravityStatus */
     , (47852,  19, True ) /* Attackable */
     , (47852,  22, True ) /* Inscribable */
     , (47852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47852,   5, -0.0666666666666667) /* ManaRate */
     , (47852,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47852,  14,       1) /* ArmorModVsPierce */
     , (47852,  15,       1) /* ArmorModVsBludgeon */
     , (47852,  16, 1.02169013023376) /* ArmorModVsCold */
     , (47852,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47852,  18, 1.04152381420136) /* ArmorModVsAcid */
     , (47852,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47852,  21,       0) /* WeaponLength */
     , (47852,  22,       0) /* DamageVariance */
     , (47852,  26,    27.3) /* MaximumVelocity */
     , (47852,  29,       1) /* WeaponDefense */
     , (47852,  39,    1.25) /* DefaultScale */
     , (47852,  62,       1) /* WeaponOffense */
     , (47852,  63,    1.25) /* DamageMod */
     , (47852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47852,   1, 'Arbalest') /* Name */
     , (47852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47852,  16, 'Inscribed spell: Lhen''s Flare
Sends a bolt of lighting streaking towards the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47852,   1,   33559303) /* Setup */
     , (47852,   3,  536870932) /* SoundTable */
     , (47852,   6,   67115556) /* PaletteBase */
     , (47852,   8,  100687036) /* Icon */
     , (47852,  22,  872415275) /* PhysicsEffectTable */
     , (47852, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47852, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (47852, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47852, 8040, 2451701776, 45.36351, 177.3983, 105.3604, 0.02889203, 0, 0, -0.9995825) /* PCAPRecordedLocation */
/* @teleloc 0x92220010 [45.363510 177.398300 105.360400] 0.028892 0.000000 0.000000 -0.999583 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47852,   3, 3685721521) /* Wielder */
     , (47852, 8000, 3685654822) /* PCAPRecordedObjectIID */
     , (47852, 8008, 3685721521) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47852,   1, 430, 0, 0) /* Strength */
     , (47852,   2, 440, 0, 0) /* Endurance */
     , (47852,   3, 280, 0, 0) /* Quickness */
     , (47852,   4, 300, 0, 0) /* Coordination */
     , (47852,   5, 230, 0, 0) /* Focus */
     , (47852,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47852,   1, 11775, 0, 0, 11622) /* MaxHealth */
     , (47852,   3,   890, 0, 0, 890) /* MaxStamina */
     , (47852,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47852,   217,      2) 
     , (47852,  1070,      2) 
     , (47852,  2108,      2) 
     , (47852,  2141,      2) 
     , (47852,  2515,      2) 
     , (47852,  3259,      2) 
     , (47852,  4685,      2) 
     , (47852,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47852, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47852, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47852, 0, 16791758);
