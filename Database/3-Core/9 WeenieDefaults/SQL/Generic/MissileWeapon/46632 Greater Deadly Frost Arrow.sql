DELETE FROM `weenie` WHERE `class_Id` = 46632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46632, 'ace46632-greaterdeadlyfrostarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46632,   1,        256) /* ItemType - MissileWeapon */
     , (46632,   2,         77) /* CreatureType - Ghost */
     , (46632,   5,       2500) /* EncumbranceVal */
     , (46632,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46632,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (46632,  11,       2500) /* MaxStackSize */
     , (46632,  12,       2500) /* StackSize */
     , (46632,  16,          1) /* ItemUseable - No */
     , (46632,  18,        128) /* UiEffects - Frost */
     , (46632,  19,       2500) /* Value */
     , (46632,  25,        265) /* Level */
     , (46632,  28,          0) /* ArmorLevel */
     , (46632,  33,          1) /* Bonded - Bonded */
     , (46632,  36,       9999) /* ResistMagic */
     , (46632,  44,          9) /* Damage */
     , (46632,  45,          2) /* DamageType - Pierce */
     , (46632,  48,          0) /* WeaponSkill - None */
     , (46632,  49,         -1) /* WeaponTime */
     , (46632,  50,          1) /* AmmoType - Arrow */
     , (46632,  51,          3) /* CombatUse - Ammo */
     , (46632,  65,          1) /* Placement - RightHandCombat */
     , (46632,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46632, 105,          6) /* ItemWorkmanship */
     , (46632, 106,        199) /* ItemSpellcraft */
     , (46632, 107,       1401) /* ItemCurMana */
     , (46632, 108,       1401) /* ItemMaxMana */
     , (46632, 109,        149) /* ItemDifficulty */
     , (46632, 110,          0) /* ItemAllegianceRankLimit */
     , (46632, 113,          2) /* Gender - Female */
     , (46632, 114,          1) /* Attuned - Attuned */
     , (46632, 115,          0) /* ItemSkillLevelLimit */
     , (46632, 131,          7) /* MaterialType - Velvet */
     , (46632, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46632, 151,          2) /* HookType - Wall */
     , (46632, 158,          2) /* WieldRequirements - RawSkill */
     , (46632, 159,          7) /* WieldSkilltype - MissileDefense */
     , (46632, 160,        270) /* WieldDifficulty */
     , (46632, 172,          1) /* AppraisalLongDescDecoration */
     , (46632, 176,          6) /* AppraisalItemSkill */
     , (46632, 179,          0) /* ImbuedEffect - Undef */
     , (46632, 188,          1) /* HeritageGroup - Aluvian */
     , (46632, 303,          0) /* ImbuedEffect2 - Undef */
     , (46632, 304,          0) /* ImbuedEffect3 - Undef */
     , (46632, 305,          0) /* ImbuedEffect4 - Undef */
     , (46632, 306,          0) /* ImbuedEffect5 - Undef */
     , (46632, 307,          5) /* DamageRating */
     , (46632, 313,          0) /* CritRating */
     , (46632, 314,          0) /* CritDamageRating */
     , (46632, 386,          0) /* Overpower */
     , (46632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46632,   1, False) /* Stuck */
     , (46632,  11, True ) /* IgnoreCollisions */
     , (46632,  13, True ) /* Ethereal */
     , (46632,  14, True ) /* GravityStatus */
     , (46632,  17, True ) /* Inelastic */
     , (46632,  19, True ) /* Attackable */
     , (46632,  69, False) /* IsSellable */
     , (46632, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46632,   5,   -0.05) /* ManaRate */
     , (46632,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46632,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46632,  15,       1) /* ArmorModVsBludgeon */
     , (46632,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46632,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46632,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (46632,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46632,  21,       0) /* WeaponLength */
     , (46632,  22,    0.25) /* DamageVariance */
     , (46632,  26,       0) /* MaximumVelocity */
     , (46632,  29,       1) /* WeaponDefense */
     , (46632,  39, 1.10000002384186) /* DefaultScale */
     , (46632,  62,       1) /* WeaponOffense */
     , (46632,  63,       1) /* DamageMod */
     , (46632,  76, 0.800000011920929) /* Translucency */
     , (46632,  78,       1) /* Friction */
     , (46632,  79,       0) /* Elasticity */
     , (46632, 149,       0) /* WeaponMissileDefense */
     , (46632, 150,       0) /* WeaponMagicDefense */
     , (46632, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46632,   1, 'Greater Deadly Frost Arrow') /* Name */
     , (46632,   5, 'Fort Tethana Guardsman') /* Template */
     , (46632,  14, 'Fahneph will be very interested in this item.') /* Use */
     , (46632,  15, 'The tarsus of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */
     , (46632,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46632,   1,   33555689) /* Setup */
     , (46632,   3,  536870932) /* SoundTable */
     , (46632,   6,   67111919) /* PaletteBase */
     , (46632,   8,  100672665) /* Icon */
     , (46632,   9,   83890283) /* EyesTexture */
     , (46632,  10,   83890291) /* NoseTexture */
     , (46632,  11,   83890342) /* MouthTexture */
     , (46632,  15,   67116988) /* HairPalette */
     , (46632,  16,   67109567) /* EyesPalette */
     , (46632,  17,   67109561) /* SkinPalette */
     , (46632,  22,  872415275) /* PhysicsEffectTable */
     , (46632, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46632, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46632, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46632, 8040, 1289945114, 81.55021, 44.96788, 68.32617, -0.3512664, -0.3512664, -0.6136872, -0.6136872) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001A [81.550210 44.967880 68.326170] -0.351266 -0.351266 -0.613687 -0.613687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46632,   3, 3707810893) /* Wielder */
     , (46632, 8000, 3707810922) /* PCAPRecordedObjectIID */
     , (46632, 8008, 3707810893) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46632,   1, 104, 0, 0) /* Strength */
     , (46632,   2, 160, 0, 0) /* Endurance */
     , (46632,   3, 180, 0, 0) /* Quickness */
     , (46632,   4,  50, 0, 0) /* Coordination */
     , (46632,   5, 120, 0, 0) /* Focus */
     , (46632,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46632,   1,  3750, 0, 0, 3750) /* MaxHealth */
     , (46632,   3,   290, 0, 0, 290) /* MaxStamina */
     , (46632,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46632,  1113,      2) 
     , (46632,  1486,      2) 
     , (46632,  1574,      2) 
     , (46632,  2751,      2) 
     , (46632,  2752,      2) 
     , (46632,  5792,      2) 
     , (46632,  6030,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46632, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46632, 0, 16777887);
