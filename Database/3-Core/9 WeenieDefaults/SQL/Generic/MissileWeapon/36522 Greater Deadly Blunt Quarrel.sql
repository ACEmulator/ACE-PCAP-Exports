DELETE FROM `weenie` WHERE `class_Id` = 36522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36522, 'ace36522-greaterdeadlybluntquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36522,   1,        256) /* ItemType - MissileWeapon */
     , (36522,   2,         78) /* CreatureType - Fiun */
     , (36522,   5,          1) /* EncumbranceVal */
     , (36522,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36522,  11,       5000) /* MaxStackSize */
     , (36522,  12,          1) /* StackSize */
     , (36522,  16,          1) /* ItemUseable - No */
     , (36522,  19,          1) /* Value */
     , (36522,  25,         40) /* Level */
     , (36522,  28,        277) /* ArmorLevel */
     , (36522,  33,          1) /* Bonded - Bonded */
     , (36522,  44,         53) /* Damage */
     , (36522,  45,          4) /* DamageType - Bludgeon */
     , (36522,  47,          6) /* AttackType - Thrust, Slash */
     , (36522,  48,          0) /* WeaponSkill - None */
     , (36522,  49,         -1) /* WeaponTime */
     , (36522,  50,          2) /* AmmoType - Bolt */
     , (36522,  51,          3) /* CombatUse - Ammo */
     , (36522,  65,         52) /* Placement - MissileFlight */
     , (36522,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (36522, 105,          4) /* ItemWorkmanship */
     , (36522, 106,         46) /* ItemSpellcraft */
     , (36522, 107,        401) /* ItemCurMana */
     , (36522, 108,        401) /* ItemMaxMana */
     , (36522, 109,         13) /* ItemDifficulty */
     , (36522, 110,          0) /* ItemAllegianceRankLimit */
     , (36522, 114,          1) /* Attuned - Attuned */
     , (36522, 115,         66) /* ItemSkillLevelLimit */
     , (36522, 131,         59) /* MaterialType - Copper */
     , (36522, 151,          2) /* HookType - Wall */
     , (36522, 158,          2) /* WieldRequirements - RawSkill */
     , (36522, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36522, 160,        270) /* WieldDifficulty */
     , (36522, 166,         77) /* SlayerCreatureType - Ghost */
     , (36522, 172,          1) /* AppraisalLongDescDecoration */
     , (36522, 176,         46) /* AppraisalItemSkill */
     , (36522, 177,          3) /* GemCount */
     , (36522, 178,         20) /* GemType */
     , (36522, 179,          0) /* ImbuedEffect - Undef */
     , (36522, 292,          2) /* Cleaving */
     , (36522, 303,          0) /* ImbuedEffect2 - Undef */
     , (36522, 304,          0) /* ImbuedEffect3 - Undef */
     , (36522, 305,          0) /* ImbuedEffect4 - Undef */
     , (36522, 306,          0) /* ImbuedEffect5 - Undef */
     , (36522, 307,          5) /* DamageRating */
     , (36522, 313,          0) /* CritRating */
     , (36522, 314,          0) /* CritDamageRating */
     , (36522, 353,          5) /* WeaponType - Spear */
     , (36522, 386,          0) /* Overpower */
     , (36522, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36522,   1, False) /* Stuck */
     , (36522,  12, True ) /* ReportCollisions */
     , (36522,  13, False) /* Ethereal */
     , (36522,  14, True ) /* GravityStatus */
     , (36522,  17, True ) /* Inelastic */
     , (36522,  19, True ) /* Attackable */
     , (36522,  69, False) /* IsSellable */
     , (36522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36522,   5, -0.0166666666666667) /* ManaRate */
     , (36522,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36522,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (36522,  15,       1) /* ArmorModVsBludgeon */
     , (36522,  16, 0.400000005960464) /* ArmorModVsCold */
     , (36522,  17, 0.400000005960464) /* ArmorModVsFire */
     , (36522,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (36522,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36522,  21,       0) /* WeaponLength */
     , (36522,  22,     0.4) /* DamageVariance */
     , (36522,  26,       0) /* MaximumVelocity */
     , (36522,  29,       1) /* WeaponDefense */
     , (36522,  39, 1.10000002384186) /* DefaultScale */
     , (36522,  62,       1) /* WeaponOffense */
     , (36522,  63,       1) /* DamageMod */
     , (36522,  78,       1) /* Friction */
     , (36522,  79,       0) /* Elasticity */
     , (36522, 136,       1) /* CriticalMultiplier */
     , (36522, 147,       1) /* CriticalFrequency */
     , (36522, 149,       0) /* WeaponMissileDefense */
     , (36522, 150,       0) /* WeaponMagicDefense */
     , (36522, 155,       1) /* IgnoreArmor */
     , (36522, 165,       1) /* ArmorModVsNether */
     , (36522, 8010, -31.7409992218018) /* PCAPRecordedVelocityX */
     , (36522, 8011, 37.1336631774902) /* PCAPRecordedVelocityY */
     , (36522, 8012, -10.6583337783813) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36522,   1, 'Greater Deadly Blunt Quarrel') /* Name */
     , (36522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36522,  16, 'Acid Naginata of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36522,   1,   33554730) /* Setup */
     , (36522,   3,  536870932) /* SoundTable */
     , (36522,   6,   67111919) /* PaletteBase */
     , (36522,   8,  100672651) /* Icon */
     , (36522,  22,  872415275) /* PhysicsEffectTable */
     , (36522,  50,  100689661) /* IconOverlay */
     , (36522, 8001, 1344353048) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType, IconOverlay */
     , (36522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36522, 8005,     170885) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36522, 8040, 2847146009, 78.53821, 1.935757, 95.10242, -0.6237278, 0, 0, -0.7816417) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [78.538210 1.935757 95.102420] -0.623728 0.000000 0.000000 -0.781642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36522, 8000, 3622217891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36522,   1, 120, 0, 0) /* Strength */
     , (36522,   2,  90, 0, 0) /* Endurance */
     , (36522,   3, 130, 0, 0) /* Quickness */
     , (36522,   4,  80, 0, 0) /* Coordination */
     , (36522,   5, 110, 0, 0) /* Focus */
     , (36522,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36522,   1,   120, 0, 0, 120) /* MaxHealth */
     , (36522,   3,   140, 0, 0, 140) /* MaxStamina */
     , (36522,   5,   175, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36522,  1605,      2) 
     , (36522,  1612,      2) 
     , (36522,  1615,      2) 
     , (36522,  1720,      2) 
     , (36522,  2147,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36522, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36522, 0, 16777895);
