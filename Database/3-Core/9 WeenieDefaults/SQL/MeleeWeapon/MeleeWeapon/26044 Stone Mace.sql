DELETE FROM `weenie` WHERE `class_Id` = 26044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26044, 'maceburunstonehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26044,   1,          1) /* ItemType - MeleeWeapon */
     , (26044,   2,         22) /* CreatureType - Shadow */
     , (26044,   5,       5200) /* EncumbranceVal */
     , (26044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26044,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26044,  16,          1) /* ItemUseable - No */
     , (26044,  19,        500) /* Value */
     , (26044,  25,        160) /* Level */
     , (26044,  28,        215) /* ArmorLevel */
     , (26044,  33,         -2) /* Bonded - Destroy */
     , (26044,  44,        180) /* Damage */
     , (26044,  45,          2) /* DamageType - Pierce */
     , (26044,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26044,  49,         10) /* WeaponTime */
     , (26044,  51,          1) /* CombatUse - Melee */
     , (26044,  65,          1) /* Placement - RightHandCombat */
     , (26044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26044, 105,          6) /* ItemWorkmanship */
     , (26044, 106,        272) /* ItemSpellcraft */
     , (26044, 107,       1401) /* ItemCurMana */
     , (26044, 108,       1401) /* ItemMaxMana */
     , (26044, 109,        110) /* ItemDifficulty */
     , (26044, 110,          0) /* ItemAllegianceRankLimit */
     , (26044, 115,        204) /* ItemSkillLevelLimit */
     , (26044, 131,         52) /* MaterialType - Leather */
     , (26044, 151,          2) /* HookType - Wall */
     , (26044, 158,          8) /* WieldRequirements - Training */
     , (26044, 159,         37) /* WieldSkilltype - Fletching */
     , (26044, 160,          3) /* WieldDifficulty */
     , (26044, 166,         22) /* SlayerCreatureType - Shadow */
     , (26044, 172,          5) /* AppraisalLongDescDecoration */
     , (26044, 176,          7) /* AppraisalItemSkill */
     , (26044, 177,          1) /* GemCount */
     , (26044, 178,         48) /* GemType */
     , (26044, 179,          0) /* ImbuedEffect - Undef */
     , (26044, 270,          2) /* WieldRequirements2 - RawSkill */
     , (26044, 271,         37) /* WieldSkilltype2 - Fletching */
     , (26044, 272,        375) /* WieldDifficulty2 */
     , (26044, 273,          2) /* WieldRequirements3 - RawSkill */
     , (26044, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (26044, 275,        300) /* WieldDifficulty3 */
     , (26044, 303,          0) /* ImbuedEffect2 - Undef */
     , (26044, 304,          0) /* ImbuedEffect3 - Undef */
     , (26044, 305,          0) /* ImbuedEffect4 - Undef */
     , (26044, 306,          0) /* ImbuedEffect5 - Undef */
     , (26044, 307,          5) /* DamageRating */
     , (26044, 313,          0) /* CritRating */
     , (26044, 314,          0) /* CritDamageRating */
     , (26044, 353,         10) /* WeaponType - Thrown */
     , (26044, 386,          0) /* Overpower */
     , (26044, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26044,   1, False) /* Stuck */
     , (26044,  11, True ) /* IgnoreCollisions */
     , (26044,  13, True ) /* Ethereal */
     , (26044,  14, True ) /* GravityStatus */
     , (26044,  19, True ) /* Attackable */
     , (26044,  22, True ) /* Inscribable */
     , (26044,  69, False) /* IsSellable */
     , (26044, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26044,   5,   -0.05) /* ManaRate */
     , (26044,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (26044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26044,  15,       1) /* ArmorModVsBludgeon */
     , (26044,  16,     0.5) /* ArmorModVsCold */
     , (26044,  17, 0.926364183425903) /* ArmorModVsFire */
     , (26044,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (26044,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (26044,  21,       0) /* WeaponLength */
     , (26044,  22,     0.5) /* DamageVariance */
     , (26044,  26, 23.2000007629395) /* MaximumVelocity */
     , (26044,  29,       1) /* WeaponDefense */
     , (26044,  39,       2) /* DefaultScale */
     , (26044,  62,       1) /* WeaponOffense */
     , (26044,  63,       1) /* DamageMod */
     , (26044, 136,       1) /* CriticalMultiplier */
     , (26044, 147,       1) /* CriticalFrequency */
     , (26044, 149,       0) /* WeaponMissileDefense */
     , (26044, 150,       0) /* WeaponMagicDefense */
     , (26044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26044,   1, 'Stone Mace') /* Name */
     , (26044,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (26044,  16, 'Killed by Rou.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26044,   1,   33558587) /* Setup */
     , (26044,   3,  536870932) /* SoundTable */
     , (26044,   8,  100675764) /* Icon */
     , (26044,  22,  872415275) /* PhysicsEffectTable */
     , (26044, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (26044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26044, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26044, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26044, 8040, 3110011158, 66.99855, 100.0081, 29.95946, -0.5659717, -0.5659717, -0.4238821, -0.4238821) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [66.998550 100.008100 29.959460] -0.565972 -0.565972 -0.423882 -0.423882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26044,   3, 3710913590) /* Wielder */
     , (26044, 8000, 3710913575) /* PCAPRecordedObjectIID */
     , (26044, 8008, 3710913590) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26044,   1,  9800, 0, 0, 9800) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26044,  1486,      2) 
     , (26044,  1527,      2) 
     , (26044,  2555,      2) ;
