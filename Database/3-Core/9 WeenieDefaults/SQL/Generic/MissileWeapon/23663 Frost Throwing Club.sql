DELETE FROM `weenie` WHERE `class_Id` = 23663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23663, 'clubthrowingfrostbanderlingmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23663,   1,        256) /* ItemType - MissileWeapon */
     , (23663,   2,         28) /* CreatureType - Monouga */
     , (23663,   5,        115) /* EncumbranceVal */
     , (23663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23663,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23663,  11,         40) /* MaxStackSize */
     , (23663,  12,          5) /* StackSize */
     , (23663,  16,          1) /* ItemUseable - No */
     , (23663,  18,        128) /* UiEffects - Frost */
     , (23663,  19,        100) /* Value */
     , (23663,  25,        100) /* Level */
     , (23663,  28,        238) /* ArmorLevel */
     , (23663,  44,         -1) /* Damage */
     , (23663,  45,          0) /* DamageType - Undef */
     , (23663,  47,          4) /* AttackType - Slash */
     , (23663,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23663,  49,         -1) /* WeaponTime */
     , (23663,  51,          2) /* CombatUse - Missle */
     , (23663,  65,          1) /* Placement - RightHandCombat */
     , (23663,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23663, 105,          8) /* ItemWorkmanship */
     , (23663, 106,        251) /* ItemSpellcraft */
     , (23663, 107,       1387) /* ItemCurMana */
     , (23663, 108,       1387) /* ItemMaxMana */
     , (23663, 109,        265) /* ItemDifficulty */
     , (23663, 110,          0) /* ItemAllegianceRankLimit */
     , (23663, 115,          0) /* ItemSkillLevelLimit */
     , (23663, 131,         63) /* MaterialType - Silver */
     , (23663, 158,          2) /* WieldRequirements - RawSkill */
     , (23663, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23663, 160,        400) /* WieldDifficulty */
     , (23663, 172,          1) /* AppraisalLongDescDecoration */
     , (23663, 177,          4) /* GemCount */
     , (23663, 178,         16) /* GemType */
     , (23663, 307,          5) /* DamageRating */
     , (23663, 313,          0) /* CritRating */
     , (23663, 314,          0) /* CritDamageRating */
     , (23663, 353,         10) /* WeaponType - Thrown */
     , (23663, 386,          0) /* Overpower */
     , (23663, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23663,   1, False) /* Stuck */
     , (23663,  11, True ) /* IgnoreCollisions */
     , (23663,  13, True ) /* Ethereal */
     , (23663,  14, True ) /* GravityStatus */
     , (23663,  17, True ) /* Inelastic */
     , (23663,  19, True ) /* Attackable */
     , (23663, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23663,   5,   -0.05) /* ManaRate */
     , (23663,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23663,  14,       1) /* ArmorModVsPierce */
     , (23663,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23663,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23663,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23663,  18,     0.5) /* ArmorModVsAcid */
     , (23663,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23663,  21,       0) /* WeaponLength */
     , (23663,  22,    0.25) /* DamageVariance */
     , (23663,  26,       0) /* MaximumVelocity */
     , (23663,  29,       1) /* WeaponDefense */
     , (23663,  62,       1) /* WeaponOffense */
     , (23663,  63,       1) /* DamageMod */
     , (23663,  78,       1) /* Friction */
     , (23663,  79,       0) /* Elasticity */
     , (23663, 149,       0) /* WeaponMissileDefense */
     , (23663, 150,       0) /* WeaponMagicDefense */
     , (23663, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23663,   1, 'Frost Throwing Club') /* Name */
     , (23663,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23663,   1,   33555722) /* Setup */
     , (23663,   3,  536870932) /* SoundTable */
     , (23663,   8,  100669762) /* Icon */
     , (23663,  22,  872415275) /* PhysicsEffectTable */
     , (23663, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23663, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23663, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23663, 8040, 22872336, 171.1951, -19.51534, -30.0685, -0.02822275, -0.02822275, -0.7065433, -0.7065433) /* PCAPRecordedLocation */
/* @teleloc 0x015D0110 [171.195100 -19.515340 -30.068500] -0.028223 -0.028223 -0.706543 -0.706543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23663,   3, 3681203021) /* Wielder */
     , (23663, 8000, 3681203023) /* PCAPRecordedObjectIID */
     , (23663, 8008, 3681203021) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23663,   1,   475, 0, 0, 475) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23663,  1486,      2) 
     , (23663,  1562,      2) 
     , (23663,  2593,      2) ;
