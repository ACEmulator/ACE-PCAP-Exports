DELETE FROM `weenie` WHERE `class_Id` = 15431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15431, 'arrowdeadlyarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15431,   1,        256) /* ItemType - MissileWeapon */
     , (15431,   2,          2) /* CreatureType - Banderling */
     , (15431,   5,        250) /* EncumbranceVal */
     , (15431,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15431,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15431,  11,       1000) /* MaxStackSize */
     , (15431,  12,         50) /* StackSize */
     , (15431,  16,          1) /* ItemUseable - No */
     , (15431,  19,        450) /* Value */
     , (15431,  25,         15) /* Level */
     , (15431,  26,          0) /* AccountRequirements - No_Subscription */
     , (15431,  28,        279) /* ArmorLevel */
     , (15431,  33,         -2) /* Bonded - Destroy */
     , (15431,  44,         30) /* Damage */
     , (15431,  45,          2) /* DamageType - Pierce */
     , (15431,  47,          6) /* AttackType - Thrust, Slash */
     , (15431,  48,          0) /* WeaponSkill - None */
     , (15431,  49,         -1) /* WeaponTime */
     , (15431,  50,          1) /* AmmoType - Arrow */
     , (15431,  51,          3) /* CombatUse - Ammo */
     , (15431,  65,          1) /* Placement - RightHandCombat */
     , (15431,  86,         -1) /* MinLevel */
     , (15431,  87,         -1) /* MaxLevel */
     , (15431,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15431, 105,          6) /* ItemWorkmanship */
     , (15431, 106,        293) /* ItemSpellcraft */
     , (15431, 107,       1525) /* ItemCurMana */
     , (15431, 108,       1525) /* ItemMaxMana */
     , (15431, 109,        129) /* ItemDifficulty */
     , (15431, 110,          0) /* ItemAllegianceRankLimit */
     , (15431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (15431, 115,        219) /* ItemSkillLevelLimit */
     , (15431, 131,         63) /* MaterialType - Silver */
     , (15431, 151,          2) /* HookType - Wall */
     , (15431, 158,          2) /* WieldRequirements - RawSkill */
     , (15431, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15431, 160,        230) /* WieldDifficulty */
     , (15431, 172,          5) /* AppraisalLongDescDecoration */
     , (15431, 176,          7) /* AppraisalItemSkill */
     , (15431, 177,          2) /* GemCount */
     , (15431, 178,         41) /* GemType */
     , (15431, 179,          0) /* ImbuedEffect - Undef */
     , (15431, 303,          0) /* ImbuedEffect2 - Undef */
     , (15431, 304,          0) /* ImbuedEffect3 - Undef */
     , (15431, 305,          0) /* ImbuedEffect4 - Undef */
     , (15431, 306,          0) /* ImbuedEffect5 - Undef */
     , (15431, 307,          5) /* DamageRating */
     , (15431, 313,          0) /* CritRating */
     , (15431, 314,          0) /* CritDamageRating */
     , (15431, 353,          7) /* WeaponType - Staff */
     , (15431, 381,          0) /* PKDamageRating */
     , (15431, 386,          0) /* Overpower */
     , (15431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15431,   1, False) /* Stuck */
     , (15431,  11, True ) /* IgnoreCollisions */
     , (15431,  13, True ) /* Ethereal */
     , (15431,  14, True ) /* GravityStatus */
     , (15431,  17, True ) /* Inelastic */
     , (15431,  19, True ) /* Attackable */
     , (15431,  69, False) /* IsSellable */
     , (15431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15431,   5, -0.0555555555555556) /* ManaRate */
     , (15431,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (15431,  14,       1) /* ArmorModVsPierce */
     , (15431,  15,       1) /* ArmorModVsBludgeon */
     , (15431,  16, 0.400000005960464) /* ArmorModVsCold */
     , (15431,  17, 0.400000005960464) /* ArmorModVsFire */
     , (15431,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (15431,  19, 1.14891374111176) /* ArmorModVsElectric */
     , (15431,  21,       0) /* WeaponLength */
     , (15431,  22,     0.2) /* DamageVariance */
     , (15431,  26,       0) /* MaximumVelocity */
     , (15431,  29,       1) /* WeaponDefense */
     , (15431,  39, 1.10000002384186) /* DefaultScale */
     , (15431,  62,       1) /* WeaponOffense */
     , (15431,  63,       1) /* DamageMod */
     , (15431,  78,       1) /* Friction */
     , (15431,  79,       0) /* Elasticity */
     , (15431, 136,       1) /* CriticalMultiplier */
     , (15431, 149,       0) /* WeaponMissileDefense */
     , (15431, 150,       0) /* WeaponMagicDefense */
     , (15431, 155,       1) /* IgnoreArmor */
     , (15431, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15431,   1, 'Deadly Armor Piercing Arrow') /* Name */
     , (15431,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (15431,  16, 'Tenassa Breastplate of Strength') /* LongDesc */
     , (15431,  38, 'Gateway (59.9S, 88.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15431,   1,   33554724) /* Setup */
     , (15431,   3,  536870932) /* SoundTable */
     , (15431,   6,   67111919) /* PaletteBase */
     , (15431,   8,  100672659) /* Icon */
     , (15431,  22,  872415275) /* PhysicsEffectTable */
     , (15431, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15431, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15431, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15431, 8040, 2295332920, 157.2162, 185.1782, 166.1358, -0.06135266, -0.06135266, -0.7044401, -0.7044401) /* PCAPRecordedLocation */
/* @teleloc 0x88D00038 [157.216200 185.178200 166.135800] -0.061353 -0.061353 -0.704440 -0.704440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15431,   3, 3685886154) /* Wielder */
     , (15431, 8000, 3685945711) /* PCAPRecordedObjectIID */
     , (15431, 8008, 3685886154) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15431,   1,    70, 0, 0, 70) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15431,  1485,      2) 
     , (15431,  1486,      2) 
     , (15431,  1603,      2) 
     , (15431,  1615,      2) 
     , (15431,  2087,      2) 
     , (15431,  2599,      2) 
     , (15431,  2614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15431, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15431, 0, 16777887);
