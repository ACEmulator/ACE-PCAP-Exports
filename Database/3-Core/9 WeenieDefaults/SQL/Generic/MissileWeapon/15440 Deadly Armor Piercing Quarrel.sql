DELETE FROM `weenie` WHERE `class_Id` = 15440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15440, 'boltdeadlyarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15440,   1,        256) /* ItemType - MissileWeapon */
     , (15440,   2,          1) /* CreatureType - Olthoi */
     , (15440,   5,         85) /* EncumbranceVal */
     , (15440,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15440,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15440,  11,       1000) /* MaxStackSize */
     , (15440,  12,         17) /* StackSize */
     , (15440,  16,          1) /* ItemUseable - No */
     , (15440,  19,        153) /* Value */
     , (15440,  25,         20) /* Level */
     , (15440,  33,         -2) /* Bonded - Destroy */
     , (15440,  44,         40) /* Damage */
     , (15440,  45,          2) /* DamageType - Pierce */
     , (15440,  47,          6) /* AttackType - Thrust, Slash */
     , (15440,  48,          0) /* WeaponSkill - None */
     , (15440,  49,         -1) /* WeaponTime */
     , (15440,  50,          2) /* AmmoType - Bolt */
     , (15440,  51,          3) /* CombatUse - Ammo */
     , (15440,  65,          1) /* Placement - RightHandCombat */
     , (15440,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15440, 105,          5) /* ItemWorkmanship */
     , (15440, 106,        160) /* ItemSpellcraft */
     , (15440, 107,       1373) /* ItemCurMana */
     , (15440, 108,       1373) /* ItemMaxMana */
     , (15440, 109,        160) /* ItemDifficulty */
     , (15440, 110,          0) /* ItemAllegianceRankLimit */
     , (15440, 115,          0) /* ItemSkillLevelLimit */
     , (15440, 131,         60) /* MaterialType - Gold */
     , (15440, 151,          2) /* HookType - Wall */
     , (15440, 158,          2) /* WieldRequirements - RawSkill */
     , (15440, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15440, 160,        230) /* WieldDifficulty */
     , (15440, 166,         77) /* SlayerCreatureType - Ghost */
     , (15440, 172,          5) /* AppraisalLongDescDecoration */
     , (15440, 177,          4) /* GemCount */
     , (15440, 178,         45) /* GemType */
     , (15440, 179,          0) /* ImbuedEffect - Undef */
     , (15440, 303,          0) /* ImbuedEffect2 - Undef */
     , (15440, 304,          0) /* ImbuedEffect3 - Undef */
     , (15440, 305,          0) /* ImbuedEffect4 - Undef */
     , (15440, 306,          0) /* ImbuedEffect5 - Undef */
     , (15440, 307,          5) /* DamageRating */
     , (15440, 313,          0) /* CritRating */
     , (15440, 314,          0) /* CritDamageRating */
     , (15440, 353,          7) /* WeaponType - Staff */
     , (15440, 386,          0) /* Overpower */
     , (15440, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15440,   1, False) /* Stuck */
     , (15440,  11, True ) /* IgnoreCollisions */
     , (15440,  13, True ) /* Ethereal */
     , (15440,  14, True ) /* GravityStatus */
     , (15440,  17, True ) /* Inelastic */
     , (15440,  19, True ) /* Attackable */
     , (15440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15440,   5, -0.0416666666666667) /* ManaRate */
     , (15440,  21,       0) /* WeaponLength */
     , (15440,  22,     0.3) /* DamageVariance */
     , (15440,  26,       0) /* MaximumVelocity */
     , (15440,  29,       1) /* WeaponDefense */
     , (15440,  39, 1.10000002384186) /* DefaultScale */
     , (15440,  62,       1) /* WeaponOffense */
     , (15440,  63,       1) /* DamageMod */
     , (15440,  78,       1) /* Friction */
     , (15440,  79,       0) /* Elasticity */
     , (15440, 136,       1) /* CriticalMultiplier */
     , (15440, 149,       0) /* WeaponMissileDefense */
     , (15440, 150,       0) /* WeaponMagicDefense */
     , (15440, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15440,   1, 'Deadly Armor Piercing Quarrel') /* Name */
     , (15440,  16, 'Gorget of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15440,   1,   33554730) /* Setup */
     , (15440,   3,  536870932) /* SoundTable */
     , (15440,   6,   67111919) /* PaletteBase */
     , (15440,   8,  100672649) /* Icon */
     , (15440,  22,  872415275) /* PhysicsEffectTable */
     , (15440, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15440, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15440, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15440, 8040, 1615201068, 19.90824, -59.99944, 23.93, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6046032C [19.908240 -59.999440 23.930000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15440,   3, 3685572886) /* Wielder */
     , (15440, 8000, 3685810787) /* PCAPRecordedObjectIID */
     , (15440, 8008, 3685572886) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15440,   1, 190, 0, 0) /* Strength */
     , (15440,   2, 150, 0, 0) /* Endurance */
     , (15440,   3,  60, 0, 0) /* Quickness */
     , (15440,   4,  60, 0, 0) /* Coordination */
     , (15440,   5,  30, 0, 0) /* Focus */
     , (15440,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15440,   1,   100, 0, 0, 100) /* MaxHealth */
     , (15440,   3,   180, 0, 0, 180) /* MaxStamina */
     , (15440,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15440,   215,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15440, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15440, 0, 16777895);
