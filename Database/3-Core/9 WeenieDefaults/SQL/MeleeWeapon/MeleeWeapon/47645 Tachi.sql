DELETE FROM `weenie` WHERE `class_Id` = 47645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47645, 'ace47645-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47645,   1,          1) /* ItemType - MeleeWeapon */
     , (47645,   2,         28) /* CreatureType - Monouga */
     , (47645,   5,        450) /* EncumbranceVal */
     , (47645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47645,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47645,  16,          1) /* ItemUseable - No */
     , (47645,  19,        460) /* Value */
     , (47645,  25,        999) /* Level */
     , (47645,  28,        302) /* ArmorLevel */
     , (47645,  33,         -2) /* Bonded - Destroy */
     , (47645,  44,         22) /* Damage */
     , (47645,  45,          2) /* DamageType - Pierce */
     , (47645,  47,          4) /* AttackType - Slash */
     , (47645,  48,          0) /* WeaponSkill - None */
     , (47645,  49,         -1) /* WeaponTime */
     , (47645,  51,          1) /* CombatUse - Melee */
     , (47645,  65,          1) /* Placement - RightHandCombat */
     , (47645,  91,         50) /* MaxStructure */
     , (47645,  92,         50) /* Structure */
     , (47645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47645, 105,          8) /* ItemWorkmanship */
     , (47645, 106,        309) /* ItemSpellcraft */
     , (47645, 107,       1494) /* ItemCurMana */
     , (47645, 108,       1494) /* ItemMaxMana */
     , (47645, 109,        163) /* ItemDifficulty */
     , (47645, 110,          0) /* ItemAllegianceRankLimit */
     , (47645, 114,          0) /* Attuned - Normal */
     , (47645, 115,        329) /* ItemSkillLevelLimit */
     , (47645, 131,         22) /* MaterialType - FireOpal */
     , (47645, 151,          2) /* HookType - Wall */
     , (47645, 158,          2) /* WieldRequirements - RawSkill */
     , (47645, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47645, 160,        335) /* WieldDifficulty */
     , (47645, 172,          1) /* AppraisalLongDescDecoration */
     , (47645, 176,         47) /* AppraisalItemSkill */
     , (47645, 177,          3) /* GemCount */
     , (47645, 178,         49) /* GemType */
     , (47645, 179,          0) /* ImbuedEffect - Undef */
     , (47645, 204,          6) /* ElementalDamageBonus */
     , (47645, 280,        213) /* SharedCooldown */
     , (47645, 303,          0) /* ImbuedEffect2 - Undef */
     , (47645, 304,          0) /* ImbuedEffect3 - Undef */
     , (47645, 305,          0) /* ImbuedEffect4 - Undef */
     , (47645, 306,          0) /* ImbuedEffect5 - Undef */
     , (47645, 307,          5) /* DamageRating */
     , (47645, 313,          0) /* CritRating */
     , (47645, 314,          0) /* CritDamageRating */
     , (47645, 319,          1) /* ItemMaxLevel */
     , (47645, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (47645, 353,          8) /* WeaponType - Bow */
     , (47645, 366,         54) /* UseRequiresSkill */
     , (47645, 367,        475) /* UseRequiresSkillLevel */
     , (47645, 369,        140) /* UseRequiresLevel */
     , (47645, 370,         12) /* GearDamage */
     , (47645, 371,          7) /* GearDamageResist */
     , (47645, 372,          8) /* GearCrit */
     , (47645, 373,         16) /* GearCritResist */
     , (47645, 386,          0) /* Overpower */
     , (47645, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (47645,   4,  750000000) /* ItemTotalXp */
     , (47645,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47645,   1, False) /* Stuck */
     , (47645,  11, True ) /* IgnoreCollisions */
     , (47645,  13, True ) /* Ethereal */
     , (47645,  14, True ) /* GravityStatus */
     , (47645,  19, True ) /* Attackable */
     , (47645,  22, True ) /* Inscribable */
     , (47645,  69, False) /* IsSellable */
     , (47645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47645,   5, -0.0555555555555556) /* ManaRate */
     , (47645,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47645,  15,       1) /* ArmorModVsBludgeon */
     , (47645,  16, 1.17796444892883) /* ArmorModVsCold */
     , (47645,  17, 0.754087030887604) /* ArmorModVsFire */
     , (47645,  18, 0.866288423538208) /* ArmorModVsAcid */
     , (47645,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47645,  21,       0) /* WeaponLength */
     , (47645,  22,     0.3) /* DamageVariance */
     , (47645,  26,       0) /* MaximumVelocity */
     , (47645,  29,       1) /* WeaponDefense */
     , (47645,  62,       1) /* WeaponOffense */
     , (47645,  63,       1) /* DamageMod */
     , (47645,  87,     0.6) /* ItemEfficiency */
     , (47645, 137,     0.1) /* ManaStoneDestroyChance */
     , (47645, 149,       0) /* WeaponMissileDefense */
     , (47645, 150,       0) /* WeaponMagicDefense */
     , (47645, 165,       1) /* ArmorModVsNether */
     , (47645, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47645,   1, 'Tachi') /* Name */
     , (47645,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */
     , (47645,  16, 'Blunt Bow of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47645,   1,   33554742) /* Setup */
     , (47645,   3,  536870932) /* SoundTable */
     , (47645,   6,   67111919) /* PaletteBase */
     , (47645,   8,  100668916) /* Icon */
     , (47645,  22,  872415275) /* PhysicsEffectTable */
     , (47645, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47645, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47645, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47645, 8040, 151715843, 9.541153, 52.79573, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541153 52.795730 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47645,   3, 3689418245) /* Wielder */
     , (47645, 8000, 3689418252) /* PCAPRecordedObjectIID */
     , (47645, 8008, 3689418245) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47645,   1, 380, 0, 0) /* Strength */
     , (47645,   2, 380, 0, 0) /* Endurance */
     , (47645,   3, 240, 0, 0) /* Quickness */
     , (47645,   4, 280, 0, 0) /* Coordination */
     , (47645,   5, 160, 0, 0) /* Focus */
     , (47645,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47645,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (47645,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (47645,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47645,   170,      2) 
     , (47645,   472,      2) 
     , (47645,  1312,      2) 
     , (47645,  1486,      2) 
     , (47645,  1516,      2) 
     , (47645,  1592,      2) 
     , (47645,  1605,      2) 
     , (47645,  1627,      2) 
     , (47645,  2096,      2) 
     , (47645,  2108,      2) 
     , (47645,  2116,      2) 
     , (47645,  2244,      2) 
     , (47645,  2503,      2) 
     , (47645,  2505,      2) 
     , (47645,  2558,      2) 
     , (47645,  2566,      2) 
     , (47645,  2600,      2) 
     , (47645,  2602,      2) 
     , (47645,  2613,      2) 
     , (47645,  2616,      2) 
     , (47645,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47645, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47645, 0, 83886749, 83886749)
     , (47645, 0, 83886747, 83886747)
     , (47645, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47645, 0, 16777915);
