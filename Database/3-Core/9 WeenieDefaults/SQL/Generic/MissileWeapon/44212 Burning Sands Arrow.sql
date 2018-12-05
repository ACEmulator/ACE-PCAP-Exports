DELETE FROM `weenie` WHERE `class_Id` = 44212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44212, 'ace44212-burningsandsarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44212,   1,        256) /* ItemType - MissileWeapon */
     , (44212,   2,         14) /* CreatureType - Undead */
     , (44212,   5,        630) /* EncumbranceVal */
     , (44212,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44212,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44212,  11,       5000) /* MaxStackSize */
     , (44212,  12,        630) /* StackSize */
     , (44212,  16,          1) /* ItemUseable - No */
     , (44212,  18,         32) /* UiEffects - Fire */
     , (44212,  19,        630) /* Value */
     , (44212,  25,         60) /* Level */
     , (44212,  28,        267) /* ArmorLevel */
     , (44212,  33,          1) /* Bonded - Bonded */
     , (44212,  44,         40) /* Damage */
     , (44212,  45,         16) /* DamageType - Fire */
     , (44212,  47,          4) /* AttackType - Slash */
     , (44212,  48,          0) /* WeaponSkill - None */
     , (44212,  49,         -1) /* WeaponTime */
     , (44212,  50,          1) /* AmmoType - Arrow */
     , (44212,  51,          3) /* CombatUse - Ammo */
     , (44212,  65,          1) /* Placement - RightHandCombat */
     , (44212,  90,        100) /* BoostValue */
     , (44212,  91,         30) /* MaxStructure */
     , (44212,  92,         30) /* Structure */
     , (44212,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44212, 105,          8) /* ItemWorkmanship */
     , (44212, 106,        325) /* ItemSpellcraft */
     , (44212, 107,       1000) /* ItemCurMana */
     , (44212, 108,       1000) /* ItemMaxMana */
     , (44212, 109,          0) /* ItemDifficulty */
     , (44212, 110,          0) /* ItemAllegianceRankLimit */
     , (44212, 113,          2) /* Gender - Female */
     , (44212, 114,          0) /* Attuned - Normal */
     , (44212, 115,        328) /* ItemSkillLevelLimit */
     , (44212, 117,        300) /* ItemManaCost */
     , (44212, 131,         13) /* MaterialType - Aquamarine */
     , (44212, 151,          2) /* HookType - Wall */
     , (44212, 158,          2) /* WieldRequirements - RawSkill */
     , (44212, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44212, 160,        270) /* WieldDifficulty */
     , (44212, 166,         14) /* SlayerCreatureType - Undead */
     , (44212, 172,          1) /* AppraisalLongDescDecoration */
     , (44212, 176,         44) /* AppraisalItemSkill */
     , (44212, 177,          2) /* GemCount */
     , (44212, 178,         34) /* GemType */
     , (44212, 179,          4) /* ImbuedEffect - ArmorRending */
     , (44212, 188,          1) /* HeritageGroup - Aluvian */
     , (44212, 263,         16) /* ResistanceModifierType */
     , (44212, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (44212, 270,          2) /* WieldRequirements2 - RawSkill */
     , (44212, 271,         37) /* WieldSkilltype2 - Fletching */
     , (44212, 272,        375) /* WieldDifficulty2 */
     , (44212, 273,          2) /* WieldRequirements3 - RawSkill */
     , (44212, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (44212, 275,        300) /* WieldDifficulty3 */
     , (44212, 280,        213) /* SharedCooldown */
     , (44212, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (44212, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (44212, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (44212, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (44212, 307,          8) /* DamageRating */
     , (44212, 313,          0) /* CritRating */
     , (44212, 314,          0) /* CritDamageRating */
     , (44212, 353,          3) /* WeaponType - Axe */
     , (44212, 366,         54) /* UseRequiresSkill */
     , (44212, 367,        310) /* UseRequiresSkillLevel */
     , (44212, 369,         40) /* UseRequiresLevel */
     , (44212, 370,         16) /* GearDamage */
     , (44212, 371,          9) /* GearDamageResist */
     , (44212, 372,          6) /* GearCrit */
     , (44212, 381,          0) /* PKDamageRating */
     , (44212, 386,          0) /* Overpower */
     , (44212, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44212,   1, False) /* Stuck */
     , (44212,   2, False) /* Open */
     , (44212,  11, True ) /* IgnoreCollisions */
     , (44212,  13, True ) /* Ethereal */
     , (44212,  14, True ) /* GravityStatus */
     , (44212,  17, True ) /* Inelastic */
     , (44212,  19, True ) /* Attackable */
     , (44212,  69, False) /* IsSellable */
     , (44212,  85, True ) /* AppraisalHasAllowedWielder */
     , (44212,  99, False) /* Ivoryable */
     , (44212, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44212,   5, -0.033333) /* ManaRate */
     , (44212,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44212,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44212,  15,       1) /* ArmorModVsBludgeon */
     , (44212,  16, 0.960011839866638) /* ArmorModVsCold */
     , (44212,  17,     0.5) /* ArmorModVsFire */
     , (44212,  18, 1.04787087440491) /* ArmorModVsAcid */
     , (44212,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44212,  21,       0) /* WeaponLength */
     , (44212,  22,     0.3) /* DamageVariance */
     , (44212,  26,       0) /* MaximumVelocity */
     , (44212,  29,       1) /* WeaponDefense */
     , (44212,  39, 1.10000002384186) /* DefaultScale */
     , (44212,  62,       1) /* WeaponOffense */
     , (44212,  63,       1) /* DamageMod */
     , (44212,  78,       1) /* Friction */
     , (44212,  79,       0) /* Elasticity */
     , (44212, 100,       1) /* HealkitMod */
     , (44212, 136,       1) /* CriticalMultiplier */
     , (44212, 147,       1) /* CriticalFrequency */
     , (44212, 149,       0) /* WeaponMissileDefense */
     , (44212, 150,       0) /* WeaponMagicDefense */
     , (44212, 155,       1) /* IgnoreArmor */
     , (44212, 157,       1) /* ResistanceModifier */
     , (44212, 165,       1) /* ArmorModVsNether */
     , (44212, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44212,   1, 'Burning Sands Arrow') /* Name */
     , (44212,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (44212,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (44212,  25, 'Widgeon VII') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44212,   1,   33555406) /* Setup */
     , (44212,   3,  536870932) /* SoundTable */
     , (44212,   6,   67111919) /* PaletteBase */
     , (44212,   8,  100672663) /* Icon */
     , (44212,   9,   83890255) /* EyesTexture */
     , (44212,  10,   83890313) /* NoseTexture */
     , (44212,  11,   83890347) /* MouthTexture */
     , (44212,  15,   67117069) /* HairPalette */
     , (44212,  16,   67109565) /* EyesPalette */
     , (44212,  17,   67109559) /* SkinPalette */
     , (44212,  22,  872415275) /* PhysicsEffectTable */
     , (44212,  50,  100691935) /* IconOverlay */
     , (44212, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44212, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44212, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44212, 8040, 306577452, 131.3236, 91.22486, 51.929, -0.653276, -0.653276, -0.2706113, -0.2706113) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [131.323600 91.224860 51.929000] -0.653276 -0.653276 -0.270611 -0.270611 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44212,   3, 1342716348) /* Wielder */
     , (44212, 8000, 3698627723) /* PCAPRecordedObjectIID */
     , (44212, 8008, 1342716348) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44212,   1, 100, 0, 0) /* Strength */
     , (44212,   2, 110, 0, 0) /* Endurance */
     , (44212,   3,  80, 0, 0) /* Quickness */
     , (44212,   4, 140, 0, 0) /* Coordination */
     , (44212,   5, 175, 0, 0) /* Focus */
     , (44212,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44212,   1,   235, 0, 0, 235) /* MaxHealth */
     , (44212,   3,   330, 0, 0, 330) /* MaxStamina */
     , (44212,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44212,  1070,      2) 
     , (44212,  1353,      2) 
     , (44212,  1485,      2) 
     , (44212,  1592,      2) 
     , (44212,  1615,      2) 
     , (44212,  1616,      2) 
     , (44212,  2059,      2) 
     , (44212,  2108,      2) 
     , (44212,  2116,      2) 
     , (44212,  2524,      2) 
     , (44212,  2582,      2) 
     , (44212,  2613,      2) 
     , (44212,  3955,      2) 
     , (44212,  4073,      2) 
     , (44212,  4074,      2) 
     , (44212,  4075,      2) 
     , (44212,  4405,      2) 
     , (44212,  5782,      2) 
     , (44212,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44212, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44212, 0, 16777887);
