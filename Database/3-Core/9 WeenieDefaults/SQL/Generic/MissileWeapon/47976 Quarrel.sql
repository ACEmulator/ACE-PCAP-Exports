DELETE FROM `weenie` WHERE `class_Id` = 47976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47976, 'ace47976-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47976,   1,        256) /* ItemType - MissileWeapon */
     , (47976,   2,         31) /* CreatureType - Human */
     , (47976,   5,        820) /* EncumbranceVal */
     , (47976,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47976,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47976,  11,       1000) /* MaxStackSize */
     , (47976,  12,        164) /* StackSize */
     , (47976,  16,          1) /* ItemUseable - No */
     , (47976,  19,        164) /* Value */
     , (47976,  25,        135) /* Level */
     , (47976,  28,          0) /* ArmorLevel */
     , (47976,  33,         -2) /* Bonded - Destroy */
     , (47976,  44,        114) /* Damage */
     , (47976,  45,          2) /* DamageType - Pierce */
     , (47976,  48,          0) /* WeaponSkill - None */
     , (47976,  49,         -1) /* WeaponTime */
     , (47976,  50,          2) /* AmmoType - Bolt */
     , (47976,  51,          3) /* CombatUse - Ammo */
     , (47976,  65,          1) /* Placement - RightHandCombat */
     , (47976,  90,         50) /* BoostValue */
     , (47976,  91,         50) /* MaxStructure */
     , (47976,  92,         50) /* Structure */
     , (47976,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47976, 105,          6) /* ItemWorkmanship */
     , (47976, 106,        191) /* ItemSpellcraft */
     , (47976, 107,       1214) /* ItemCurMana */
     , (47976, 108,       1214) /* ItemMaxMana */
     , (47976, 109,        191) /* ItemDifficulty */
     , (47976, 110,          0) /* ItemAllegianceRankLimit */
     , (47976, 113,          1) /* Gender - Male */
     , (47976, 114,          0) /* Attuned - Normal */
     , (47976, 115,          0) /* ItemSkillLevelLimit */
     , (47976, 131,         57) /* MaterialType - Brass */
     , (47976, 151,          2) /* HookType - Wall */
     , (47976, 172,          5) /* AppraisalLongDescDecoration */
     , (47976, 177,          1) /* GemCount */
     , (47976, 178,         33) /* GemType */
     , (47976, 179,          0) /* ImbuedEffect - Undef */
     , (47976, 188,          1) /* HeritageGroup - Aluvian */
     , (47976, 280,        213) /* SharedCooldown */
     , (47976, 303,          0) /* ImbuedEffect2 - Undef */
     , (47976, 304,          0) /* ImbuedEffect3 - Undef */
     , (47976, 305,          0) /* ImbuedEffect4 - Undef */
     , (47976, 306,          0) /* ImbuedEffect5 - Undef */
     , (47976, 307,          5) /* DamageRating */
     , (47976, 313,          0) /* CritRating */
     , (47976, 314,          0) /* CritDamageRating */
     , (47976, 353,         10) /* WeaponType - Thrown */
     , (47976, 366,         54) /* UseRequiresSkill */
     , (47976, 367,        400) /* UseRequiresSkillLevel */
     , (47976, 369,         90) /* UseRequiresLevel */
     , (47976, 375,          7) /* GearCritDamageResist */
     , (47976, 386,          0) /* Overpower */
     , (47976, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47976,   1, False) /* Stuck */
     , (47976,   2, False) /* Open */
     , (47976,  11, True ) /* IgnoreCollisions */
     , (47976,  13, True ) /* Ethereal */
     , (47976,  14, True ) /* GravityStatus */
     , (47976,  17, True ) /* Inelastic */
     , (47976,  19, True ) /* Attackable */
     , (47976,  69, False) /* IsSellable */
     , (47976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47976,   5,   -0.05) /* ManaRate */
     , (47976,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47976,  15,       1) /* ArmorModVsBludgeon */
     , (47976,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47976,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47976,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47976,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47976,  21,       0) /* WeaponLength */
     , (47976,  22,     0.3) /* DamageVariance */
     , (47976,  26,       0) /* MaximumVelocity */
     , (47976,  29,       1) /* WeaponDefense */
     , (47976,  62,       1) /* WeaponOffense */
     , (47976,  63,       1) /* DamageMod */
     , (47976,  78,       1) /* Friction */
     , (47976,  79,       0) /* Elasticity */
     , (47976, 100,       1) /* HealkitMod */
     , (47976, 149,       0) /* WeaponMissileDefense */
     , (47976, 150,       0) /* WeaponMagicDefense */
     , (47976, 165,       1) /* ArmorModVsNether */
     , (47976, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47976,   1, 'Quarrel') /* Name */
     , (47976,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (47976,  16, 'Killed by Thaedrin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47976,   1,   33554730) /* Setup */
     , (47976,   3,  536870932) /* SoundTable */
     , (47976,   6,   67111919) /* PaletteBase */
     , (47976,   8,  100667584) /* Icon */
     , (47976,   9,   83890507) /* EyesTexture */
     , (47976,  10,   83890554) /* NoseTexture */
     , (47976,  11,   83890570) /* MouthTexture */
     , (47976,  15,   67117024) /* HairPalette */
     , (47976,  16,   67110062) /* EyesPalette */
     , (47976,  17,   67109561) /* SkinPalette */
     , (47976,  22,  872415275) /* PhysicsEffectTable */
     , (47976, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47976, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47976, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47976, 8040, 32833879, 96.88133, -46.78104, -30.06775, -0.4405609, -0.4405609, 0.5530878, 0.5530878) /* PCAPRecordedLocation */
/* @teleloc 0x01F50157 [96.881330 -46.781040 -30.067750] -0.440561 -0.440561 0.553088 0.553088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47976,   3, 3706739131) /* Wielder */
     , (47976, 8000, 3706739134) /* PCAPRecordedObjectIID */
     , (47976, 8008, 3706739131) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47976,   1, 370, 0, 0) /* Strength */
     , (47976,   2, 370, 0, 0) /* Endurance */
     , (47976,   3, 330, 0, 0) /* Quickness */
     , (47976,   4, 350, 0, 0) /* Coordination */
     , (47976,   5, 440, 0, 0) /* Focus */
     , (47976,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47976,   1,   680, 0, 0, 680) /* MaxHealth */
     , (47976,   3,   870, 0, 0, 869) /* MaxStamina */
     , (47976,   5,  1490, 0, 0, 1460) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47976,  1137,      2) 
     , (47976,  1330,      2) 
     , (47976,  1484,      2) 
     , (47976,  1514,      2) 
     , (47976,  1551,      2) 
     , (47976,  2197,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47976, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47976, 0, 16777895);
