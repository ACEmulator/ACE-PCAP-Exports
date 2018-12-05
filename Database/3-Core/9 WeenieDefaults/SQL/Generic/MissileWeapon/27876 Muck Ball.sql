DELETE FROM `weenie` WHERE `class_Id` = 27876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27876, 'mudballguruk4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27876,   1,        256) /* ItemType - MissileWeapon */
     , (27876,   2,         82) /* CreatureType - Thrungus */
     , (27876,   5,        230) /* EncumbranceVal */
     , (27876,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27876,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27876,  11,         40) /* MaxStackSize */
     , (27876,  12,         10) /* StackSize */
     , (27876,  16,          1) /* ItemUseable - No */
     , (27876,  17,         22) /* RareId */
     , (27876,  19,         40) /* Value */
     , (27876,  25,        135) /* Level */
     , (27876,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (27876,  28,          0) /* ArmorLevel */
     , (27876,  33,         -1) /* Bonded - Slippery */
     , (27876,  44,         -1) /* Damage */
     , (27876,  45,          0) /* DamageType - Undef */
     , (27876,  47,          4) /* AttackType - Slash */
     , (27876,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27876,  49,         -1) /* WeaponTime */
     , (27876,  51,          2) /* CombatUse - Missle */
     , (27876,  65,          1) /* Placement - RightHandCombat */
     , (27876,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (27876, 105,          4) /* ItemWorkmanship */
     , (27876, 106,        247) /* ItemSpellcraft */
     , (27876, 107,        841) /* ItemCurMana */
     , (27876, 108,        841) /* ItemMaxMana */
     , (27876, 109,        248) /* ItemDifficulty */
     , (27876, 110,          0) /* ItemAllegianceRankLimit */
     , (27876, 114,          1) /* Attuned - Attuned */
     , (27876, 115,          0) /* ItemSkillLevelLimit */
     , (27876, 131,          2) /* MaterialType - Porcelain */
     , (27876, 158,          7) /* WieldRequirements - Level */
     , (27876, 159,          1) /* WieldSkilltype - Axe */
     , (27876, 160,        150) /* WieldDifficulty */
     , (27876, 172,          5) /* AppraisalLongDescDecoration */
     , (27876, 176,         47) /* AppraisalItemSkill */
     , (27876, 177,          5) /* GemCount */
     , (27876, 178,         21) /* GemType */
     , (27876, 204,         10) /* ElementalDamageBonus */
     , (27876, 307,          5) /* DamageRating */
     , (27876, 313,          0) /* CritRating */
     , (27876, 314,          0) /* CritDamageRating */
     , (27876, 353,         10) /* WeaponType - Thrown */
     , (27876, 386,          0) /* Overpower */
     , (27876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27876,   1, False) /* Stuck */
     , (27876,   2, True ) /* Open */
     , (27876,  11, True ) /* IgnoreCollisions */
     , (27876,  13, True ) /* Ethereal */
     , (27876,  14, True ) /* GravityStatus */
     , (27876,  17, True ) /* Inelastic */
     , (27876,  19, True ) /* Attackable */
     , (27876, 100, True ) /* Dyable */
     , (27876, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27876,   5, -0.0555555555555556) /* ManaRate */
     , (27876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (27876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27876,  15,       1) /* ArmorModVsBludgeon */
     , (27876,  16, 0.200000002980232) /* ArmorModVsCold */
     , (27876,  17, 0.200000002980232) /* ArmorModVsFire */
     , (27876,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (27876,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (27876,  21,       0) /* WeaponLength */
     , (27876,  22,    0.25) /* DamageVariance */
     , (27876,  26,       0) /* MaximumVelocity */
     , (27876,  29,       1) /* WeaponDefense */
     , (27876,  39, 0.300000011920929) /* DefaultScale */
     , (27876,  62,       1) /* WeaponOffense */
     , (27876,  63,       1) /* DamageMod */
     , (27876,  78,       1) /* Friction */
     , (27876,  79,       0) /* Elasticity */
     , (27876, 149,       0) /* WeaponMissileDefense */
     , (27876, 150,       0) /* WeaponMagicDefense */
     , (27876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27876,   1, 'Muck Ball') /* Name */
     , (27876,  14, 'Use this item to close it.') /* Use */
     , (27876,  16, 'Goblet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27876,   1,   33558785) /* Setup */
     , (27876,   3,  536870932) /* SoundTable */
     , (27876,   8,  100676576) /* Icon */
     , (27876,  22,  872415275) /* PhysicsEffectTable */
     , (27876, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (27876, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (27876, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27876, 8040, 41484559, 100.1532, -107.1534, -54.39165, -0.699645, -0.699645, -0.1024542, -0.1024542) /* PCAPRecordedLocation */
/* @teleloc 0x0279010F [100.153200 -107.153400 -54.391650] -0.699645 -0.699645 -0.102454 -0.102454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27876,   3, 3708831422) /* Wielder */
     , (27876, 8000, 3708622941) /* PCAPRecordedObjectIID */
     , (27876, 8008, 3708831422) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27876,   1, 190, 0, 0) /* Strength */
     , (27876,   2,  70, 0, 0) /* Endurance */
     , (27876,   3,  70, 0, 0) /* Quickness */
     , (27876,   4, 200, 0, 0) /* Coordination */
     , (27876,   5, 130, 0, 0) /* Focus */
     , (27876,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27876,   1,   448, 0, 0, 448) /* MaxHealth */
     , (27876,   3,   260, 0, 0, 260) /* MaxStamina */
     , (27876,   5,   207, 0, 0, 207) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27876,   520,      2) 
     , (27876,   951,      2) 
     , (27876,  1332,      2) 
     , (27876,  1486,      2) 
     , (27876,  1615,      2) 
     , (27876,  2098,      2) 
     , (27876,  2108,      2) 
     , (27876,  2211,      2) 
     , (27876,  2309,      2) 
     , (27876,  2536,      2) 
     , (27876,  2550,      2) 
     , (27876,  2554,      2) 
     , (27876,  2618,      2) 
     , (27876,  2620,      2) 
     , (27876,  3714,      2) 
     , (27876,  3834,      2) 
     , (27876,  4695,      2) 
     , (27876,  5428,      2) 
     , (27876,  5888,      2) ;
