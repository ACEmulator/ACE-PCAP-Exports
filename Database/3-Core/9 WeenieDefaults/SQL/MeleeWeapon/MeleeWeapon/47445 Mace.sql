DELETE FROM `weenie` WHERE `class_Id` = 47445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47445, 'ace47445-mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47445,   1,          1) /* ItemType - MeleeWeapon */
     , (47445,   2,          1) /* CreatureType - Olthoi */
     , (47445,   5,        800) /* EncumbranceVal */
     , (47445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47445,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47445,  16,          1) /* ItemUseable - No */
     , (47445,  19,        350) /* Value */
     , (47445,  25,        100) /* Level */
     , (47445,  28,        267) /* ArmorLevel */
     , (47445,  33,         -2) /* Bonded - Destroy */
     , (47445,  36,       9999) /* ResistMagic */
     , (47445,  44,        114) /* Damage */
     , (47445,  45,          2) /* DamageType - Pierce */
     , (47445,  47,          6) /* AttackType - Thrust, Slash */
     , (47445,  48,          0) /* WeaponSkill - None */
     , (47445,  49,         -1) /* WeaponTime */
     , (47445,  51,          1) /* CombatUse - Melee */
     , (47445,  65,          1) /* Placement - RightHandCombat */
     , (47445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47445, 105,          9) /* ItemWorkmanship */
     , (47445, 106,        274) /* ItemSpellcraft */
     , (47445, 107,        794) /* ItemCurMana */
     , (47445, 108,        794) /* ItemMaxMana */
     , (47445, 109,        125) /* ItemDifficulty */
     , (47445, 110,          0) /* ItemAllegianceRankLimit */
     , (47445, 115,        205) /* ItemSkillLevelLimit */
     , (47445, 131,         58) /* MaterialType - Bronze */
     , (47445, 151,          2) /* HookType - Wall */
     , (47445, 158,          2) /* WieldRequirements - RawSkill */
     , (47445, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47445, 160,        325) /* WieldDifficulty */
     , (47445, 172,          1) /* AppraisalLongDescDecoration */
     , (47445, 176,          7) /* AppraisalItemSkill */
     , (47445, 177,          1) /* GemCount */
     , (47445, 178,         45) /* GemType */
     , (47445, 179,          0) /* ImbuedEffect - Undef */
     , (47445, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (47445, 292,          2) /* Cleaving */
     , (47445, 303,          0) /* ImbuedEffect2 - Undef */
     , (47445, 304,          0) /* ImbuedEffect3 - Undef */
     , (47445, 305,          0) /* ImbuedEffect4 - Undef */
     , (47445, 306,          0) /* ImbuedEffect5 - Undef */
     , (47445, 307,          5) /* DamageRating */
     , (47445, 313,          0) /* CritRating */
     , (47445, 314,          0) /* CritDamageRating */
     , (47445, 319,          2) /* ItemMaxLevel */
     , (47445, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47445, 352,          1) /* CloakWeaveProc */
     , (47445, 353,          5) /* WeaponType - Spear */
     , (47445, 386,          0) /* Overpower */
     , (47445, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47445,   4,          0) /* ItemTotalXp */
     , (47445,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47445,   1, False) /* Stuck */
     , (47445,   2, True ) /* Open */
     , (47445,  11, True ) /* IgnoreCollisions */
     , (47445,  13, True ) /* Ethereal */
     , (47445,  14, True ) /* GravityStatus */
     , (47445,  19, True ) /* Attackable */
     , (47445,  22, True ) /* Inscribable */
     , (47445,  69, False) /* IsSellable */
     , (47445, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47445,   5,   -0.05) /* ManaRate */
     , (47445,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47445,  14,       1) /* ArmorModVsPierce */
     , (47445,  15,       1) /* ArmorModVsBludgeon */
     , (47445,  16, 0.874372601509094) /* ArmorModVsCold */
     , (47445,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47445,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47445,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47445,  21,       0) /* WeaponLength */
     , (47445,  22,     0.3) /* DamageVariance */
     , (47445,  26,       0) /* MaximumVelocity */
     , (47445,  29,       1) /* WeaponDefense */
     , (47445,  62,       1) /* WeaponOffense */
     , (47445,  63,       1) /* DamageMod */
     , (47445, 144,    0.09) /* ManaConversionMod */
     , (47445, 147,       1) /* CriticalFrequency */
     , (47445, 149,       0) /* WeaponMissileDefense */
     , (47445, 150,       0) /* WeaponMagicDefense */
     , (47445, 152,    1.06) /* ElementalDamageMod */
     , (47445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47445,   1, 'Mace') /* Name */
     , (47445,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47445,  15, 'A glowing shard of amber infused with life magic. ') /* ShortDesc */
     , (47445,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47445,   1,   33554746) /* Setup */
     , (47445,   3,  536870932) /* SoundTable */
     , (47445,   6,   67111919) /* PaletteBase */
     , (47445,   8,  100668956) /* Icon */
     , (47445,  22,  872415275) /* PhysicsEffectTable */
     , (47445,  55,       5756) /* ProcSpell */
     , (47445, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47445, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47445, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47445, 8040, 2360868875, 45.2612, 51.14627, 84.39895, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.261200 51.146270 84.398950] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47445,   3, 3685939077) /* Wielder */
     , (47445, 8000, 3685939078) /* PCAPRecordedObjectIID */
     , (47445, 8008, 3685939077) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47445,   1, 310, 0, 0) /* Strength */
     , (47445,   2, 310, 0, 0) /* Endurance */
     , (47445,   3, 140, 0, 0) /* Quickness */
     , (47445,   4, 140, 0, 0) /* Coordination */
     , (47445,   5, 110, 0, 0) /* Focus */
     , (47445,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47445,   1,   410, 0, 0, 410) /* MaxHealth */
     , (47445,   3,   610, 0, 0, 610) /* MaxStamina */
     , (47445,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47445,   879,      2) 
     , (47445,  1485,      2) 
     , (47445,  1486,      2) 
     , (47445,  2108,      2) 
     , (47445,  2110,      2) 
     , (47445,  2133,      2) 
     , (47445,  2542,      2) 
     , (47445,  2564,      2) 
     , (47445,  2601,      2) 
     , (47445,  5756,      2) 
     , (47445,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47445, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47445, 0, 83886750, 83886750)
     , (47445, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47445, 0, 16777923);
