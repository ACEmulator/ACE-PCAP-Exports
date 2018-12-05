DELETE FROM `weenie` WHERE `class_Id` = 3810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3810, 'kaskaraacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3810,   1,          1) /* ItemType - MeleeWeapon */
     , (3810,   2,         89) /* CreatureType - Mukkir */
     , (3810,   5,        354) /* EncumbranceVal */
     , (3810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3810,  16,          1) /* ItemUseable - No */
     , (3810,  18,        256) /* UiEffects - Acid */
     , (3810,  19,       4662) /* Value */
     , (3810,  25,        215) /* Level */
     , (3810,  33,          1) /* Bonded - Bonded */
     , (3810,  44,         34) /* Damage */
     , (3810,  45,         32) /* DamageType - Acid */
     , (3810,  47,          6) /* AttackType - Thrust, Slash */
     , (3810,  48,         45) /* WeaponSkill - LightWeapons */
     , (3810,  49,         27) /* WeaponTime */
     , (3810,  51,          1) /* CombatUse - Melee */
     , (3810,  65,        101) /* Placement - Resting */
     , (3810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3810, 105,          6) /* ItemWorkmanship */
     , (3810, 106,         47) /* ItemSpellcraft */
     , (3810, 107,        160) /* ItemCurMana */
     , (3810, 108,        160) /* ItemMaxMana */
     , (3810, 109,         13) /* ItemDifficulty */
     , (3810, 110,          0) /* ItemAllegianceRankLimit */
     , (3810, 115,         67) /* ItemSkillLevelLimit */
     , (3810, 131,         63) /* MaterialType - Silver */
     , (3810, 151,          2) /* HookType - Wall */
     , (3810, 158,          2) /* WieldRequirements - RawSkill */
     , (3810, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3810, 160,        325) /* WieldDifficulty */
     , (3810, 171,          1) /* NumTimesTinkered */
     , (3810, 172,          5) /* AppraisalLongDescDecoration */
     , (3810, 176,         45) /* AppraisalItemSkill */
     , (3810, 177,          5) /* GemCount */
     , (3810, 178,         39) /* GemType */
     , (3810, 179,         64) /* ImbuedEffect - AcidRending */
     , (3810, 353,          2) /* WeaponType - Sword */
     , (3810, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3810,   1, False) /* Stuck */
     , (3810,  11, True ) /* IgnoreCollisions */
     , (3810,  13, True ) /* Ethereal */
     , (3810,  14, True ) /* GravityStatus */
     , (3810,  19, True ) /* Attackable */
     , (3810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3810,   5, -0.0166666666666667) /* ManaRate */
     , (3810,  21,       0) /* WeaponLength */
     , (3810,  22,    0.56) /* DamageVariance */
     , (3810,  26,       0) /* MaximumVelocity */
     , (3810,  29,    1.09) /* WeaponDefense */
     , (3810,  62,     1.1) /* WeaponOffense */
     , (3810,  63,       1) /* DamageMod */
     , (3810, 149,   1.015) /* WeaponMissileDefense */
     , (3810, 150,   1.015) /* WeaponMagicDefense */
     , (3810, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3810,   1, 'Acid Kaskara') /* Name */
     , (3810,  16, 'Acid Kaskara') /* LongDesc */
     , (3810,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3810,   1,   33555791) /* Setup */
     , (3810,   3,  536870932) /* SoundTable */
     , (3810,   8,  100669026) /* Icon */
     , (3810,  22,  872415275) /* PhysicsEffectTable */
     , (3810, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3810,   2, 3701412561) /* Container */
     , (3810, 8000, 3701412560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3810,   1, 500, 0, 0) /* Strength */
     , (3810,   2, 450, 0, 0) /* Endurance */
     , (3810,   3, 400, 0, 0) /* Quickness */
     , (3810,   4, 420, 0, 0) /* Coordination */
     , (3810,   5, 320, 0, 0) /* Focus */
     , (3810,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3810,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (3810,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (3810,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3810,    35,      2) 
     , (3810,    49,      2) 
     , (3810,  1332,      2) 
     , (3810,  1354,      2) 
     , (3810,  1378,      2) 
     , (3810,  1604,      2) 
     , (3810,  1605,      2) 
     , (3810,  1612,      2) 
     , (3810,  1614,      2) 
     , (3810,  1615,      2) 
     , (3810,  1616,      2) 
     , (3810,  1624,      2) 
     , (3810,  1625,      2) 
     , (3810,  1627,      2) 
     , (3810,  2096,      2) 
     , (3810,  2106,      2) 
     , (3810,  2517,      2) 
     , (3810,  2518,      2) 
     , (3810,  2537,      2) 
     , (3810,  2539,      2) 
     , (3810,  2550,      2) 
     , (3810,  2576,      2) 
     , (3810,  2583,      2) 
     , (3810,  2600,      2) 
     , (3810,  2612,      2) 
     , (3810,  4405,      2) 
     , (3810,  4417,      2) 
     , (3810,  5808,      2) ;
