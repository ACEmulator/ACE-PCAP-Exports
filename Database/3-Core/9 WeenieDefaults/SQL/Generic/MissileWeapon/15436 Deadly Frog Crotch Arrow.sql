DELETE FROM `weenie` WHERE `class_Id` = 15436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15436, 'arrowdeadlyfrogcrotch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15436,   1,        256) /* ItemType - MissileWeapon */
     , (15436,   2,         44) /* CreatureType - Grievver */
     , (15436,   5,       3075) /* EncumbranceVal */
     , (15436,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15436,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15436,  11,       1000) /* MaxStackSize */
     , (15436,  12,        615) /* StackSize */
     , (15436,  16,          1) /* ItemUseable - No */
     , (15436,  19,       5535) /* Value */
     , (15436,  25,        125) /* Level */
     , (15436,  28,        388) /* ArmorLevel */
     , (15436,  33,          0) /* Bonded - Normal */
     , (15436,  36,       9999) /* ResistMagic */
     , (15436,  44,         30) /* Damage */
     , (15436,  45,          1) /* DamageType - Slash */
     , (15436,  48,          0) /* WeaponSkill - None */
     , (15436,  49,         -1) /* WeaponTime */
     , (15436,  50,          1) /* AmmoType - Arrow */
     , (15436,  51,          3) /* CombatUse - Ammo */
     , (15436,  65,          1) /* Placement - RightHandCombat */
     , (15436,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15436, 105,          7) /* ItemWorkmanship */
     , (15436, 106,        293) /* ItemSpellcraft */
     , (15436, 107,        817) /* ItemCurMana */
     , (15436, 108,        817) /* ItemMaxMana */
     , (15436, 109,        293) /* ItemDifficulty */
     , (15436, 110,          0) /* ItemAllegianceRankLimit */
     , (15436, 114,          0) /* Attuned - Normal */
     , (15436, 115,          0) /* ItemSkillLevelLimit */
     , (15436, 131,          2) /* MaterialType - Porcelain */
     , (15436, 151,          2) /* HookType - Wall */
     , (15436, 158,          2) /* WieldRequirements - RawSkill */
     , (15436, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15436, 160,        230) /* WieldDifficulty */
     , (15436, 172,          5) /* AppraisalLongDescDecoration */
     , (15436, 176,          7) /* AppraisalItemSkill */
     , (15436, 177,          4) /* GemCount */
     , (15436, 178,         23) /* GemType */
     , (15436, 179,          4) /* ImbuedEffect - ArmorRending */
     , (15436, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (15436, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (15436, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (15436, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (15436, 307,          5) /* DamageRating */
     , (15436, 313,          0) /* CritRating */
     , (15436, 314,          0) /* CritDamageRating */
     , (15436, 353,         10) /* WeaponType - Thrown */
     , (15436, 386,          0) /* Overpower */
     , (15436, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15436,   1, False) /* Stuck */
     , (15436,  11, True ) /* IgnoreCollisions */
     , (15436,  13, True ) /* Ethereal */
     , (15436,  14, True ) /* GravityStatus */
     , (15436,  17, True ) /* Inelastic */
     , (15436,  19, True ) /* Attackable */
     , (15436,  69, False) /* IsSellable */
     , (15436, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15436,   5, -0.0555555555555556) /* ManaRate */
     , (15436,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (15436,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (15436,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (15436,  16, 1.60000002384186) /* ArmorModVsCold */
     , (15436,  17, 0.600000023841858) /* ArmorModVsFire */
     , (15436,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (15436,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (15436,  21,       0) /* WeaponLength */
     , (15436,  22,     0.2) /* DamageVariance */
     , (15436,  26,       0) /* MaximumVelocity */
     , (15436,  29,       1) /* WeaponDefense */
     , (15436,  39, 1.10000002384186) /* DefaultScale */
     , (15436,  62,       1) /* WeaponOffense */
     , (15436,  63,       1) /* DamageMod */
     , (15436,  78,       1) /* Friction */
     , (15436,  79,       0) /* Elasticity */
     , (15436, 136,       1) /* CriticalMultiplier */
     , (15436, 147,       1) /* CriticalFrequency */
     , (15436, 149,       0) /* WeaponMissileDefense */
     , (15436, 150,       0) /* WeaponMagicDefense */
     , (15436, 155,       1) /* IgnoreArmor */
     , (15436, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15436,   1, 'Deadly Frog Crotch Arrow') /* Name */
     , (15436,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (15436,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */
     , (15436,  16, 'Killed by Thaedrin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15436,   1,   33554724) /* Setup */
     , (15436,   3,  536870932) /* SoundTable */
     , (15436,   6,   67111919) /* PaletteBase */
     , (15436,   8,  100672664) /* Icon */
     , (15436,  22,  872415275) /* PhysicsEffectTable */
     , (15436, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15436, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15436, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15436, 8040, 32833803, 133.4261, -19.74411, -36.071, 0.2698321, 0.2698321, -0.6535982, -0.6535982) /* PCAPRecordedLocation */
/* @teleloc 0x01F5010B [133.426100 -19.744110 -36.071000] 0.269832 0.269832 -0.653598 -0.653598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15436,   3, 1342923827) /* Wielder */
     , (15436, 8000, 3704632011) /* PCAPRecordedObjectIID */
     , (15436, 8008, 1342923827) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15436,   1, 115, 0, 0) /* Strength */
     , (15436,   2, 125, 0, 0) /* Endurance */
     , (15436,   3, 170, 0, 0) /* Quickness */
     , (15436,   4, 165, 0, 0) /* Coordination */
     , (15436,   5, 135, 0, 0) /* Focus */
     , (15436,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15436,   1,   870, 0, 0, 870) /* MaxHealth */
     , (15436,   3,   425, 0, 0, 423) /* MaxStamina */
     , (15436,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15436,   853,      2) 
     , (15436,  1484,      2) 
     , (15436,  1486,      2) 
     , (15436,  1515,      2) 
     , (15436,  1573,      2) 
     , (15436,  2186,      2) 
     , (15436,  2211,      2) 
     , (15436,  2542,      2) 
     , (15436,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15436, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15436, 0, 16777887);
