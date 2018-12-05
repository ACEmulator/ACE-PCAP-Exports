DELETE FROM `weenie` WHERE `class_Id` = 47946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47946, 'ace47946-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47946,   1,        256) /* ItemType - MissileWeapon */
     , (47946,   2,         14) /* CreatureType - Undead */
     , (47946,   5,        685) /* EncumbranceVal */
     , (47946,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47946,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47946,  11,       1000) /* MaxStackSize */
     , (47946,  12,        137) /* StackSize */
     , (47946,  16,          1) /* ItemUseable - No */
     , (47946,  19,        137) /* Value */
     , (47946,  25,         60) /* Level */
     , (47946,  28,          0) /* ArmorLevel */
     , (47946,  33,         -2) /* Bonded - Destroy */
     , (47946,  36,       9999) /* ResistMagic */
     , (47946,  44,         64) /* Damage */
     , (47946,  45,          2) /* DamageType - Pierce */
     , (47946,  47,          4) /* AttackType - Slash */
     , (47946,  48,          0) /* WeaponSkill - None */
     , (47946,  49,         -1) /* WeaponTime */
     , (47946,  50,          2) /* AmmoType - Bolt */
     , (47946,  51,          3) /* CombatUse - Ammo */
     , (47946,  65,          1) /* Placement - RightHandCombat */
     , (47946,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47946, 105,          6) /* ItemWorkmanship */
     , (47946, 106,        199) /* ItemSpellcraft */
     , (47946, 107,       1027) /* ItemCurMana */
     , (47946, 108,       1027) /* ItemMaxMana */
     , (47946, 109,        226) /* ItemDifficulty */
     , (47946, 110,          0) /* ItemAllegianceRankLimit */
     , (47946, 113,          1) /* Gender - Male */
     , (47946, 115,          0) /* ItemSkillLevelLimit */
     , (47946, 131,          4) /* MaterialType - Linen */
     , (47946, 151,          2) /* HookType - Wall */
     , (47946, 158,          2) /* WieldRequirements - RawSkill */
     , (47946, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47946, 160,        370) /* WieldDifficulty */
     , (47946, 172,          5) /* AppraisalLongDescDecoration */
     , (47946, 176,          6) /* AppraisalItemSkill */
     , (47946, 177,          3) /* GemCount */
     , (47946, 178,         33) /* GemType */
     , (47946, 179,          0) /* ImbuedEffect - Undef */
     , (47946, 188,          3) /* HeritageGroup - Sho */
     , (47946, 303,          0) /* ImbuedEffect2 - Undef */
     , (47946, 304,          0) /* ImbuedEffect3 - Undef */
     , (47946, 305,          0) /* ImbuedEffect4 - Undef */
     , (47946, 306,          0) /* ImbuedEffect5 - Undef */
     , (47946, 307,          5) /* DamageRating */
     , (47946, 313,          0) /* CritRating */
     , (47946, 314,          0) /* CritDamageRating */
     , (47946, 353,         10) /* WeaponType - Thrown */
     , (47946, 386,          0) /* Overpower */
     , (47946, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47946,   1, False) /* Stuck */
     , (47946,  11, True ) /* IgnoreCollisions */
     , (47946,  13, True ) /* Ethereal */
     , (47946,  14, True ) /* GravityStatus */
     , (47946,  17, True ) /* Inelastic */
     , (47946,  19, True ) /* Attackable */
     , (47946,  69, False) /* IsSellable */
     , (47946, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47946,   5,   -0.05) /* ManaRate */
     , (47946,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47946,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47946,  15,       1) /* ArmorModVsBludgeon */
     , (47946,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47946,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47946,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47946,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47946,  21,       0) /* WeaponLength */
     , (47946,  22,     0.3) /* DamageVariance */
     , (47946,  26,       0) /* MaximumVelocity */
     , (47946,  29,       1) /* WeaponDefense */
     , (47946,  62,       1) /* WeaponOffense */
     , (47946,  63,       1) /* DamageMod */
     , (47946,  78,       1) /* Friction */
     , (47946,  79,       0) /* Elasticity */
     , (47946, 149,       0) /* WeaponMissileDefense */
     , (47946, 150,       0) /* WeaponMagicDefense */
     , (47946, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47946,   1, 'Quarrel') /* Name */
     , (47946,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47946,   1,   33554730) /* Setup */
     , (47946,   3,  536870932) /* SoundTable */
     , (47946,   6,   67111919) /* PaletteBase */
     , (47946,   8,  100667584) /* Icon */
     , (47946,   9,   83890440) /* EyesTexture */
     , (47946,  10,   83890519) /* NoseTexture */
     , (47946,  11,   83890624) /* MouthTexture */
     , (47946,  15,   67117069) /* HairPalette */
     , (47946,  16,   67110062) /* EyesPalette */
     , (47946,  17,   67110047) /* SkinPalette */
     , (47946,  22,  872415275) /* PhysicsEffectTable */
     , (47946, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47946, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47946, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47946, 8040, 2487681062, 107.5226, 131.1892, 6.063179, 0.5789313, 0.5789313, -0.4060031, -0.4060031) /* PCAPRecordedLocation */
/* @teleloc 0x94470026 [107.522600 131.189200 6.063179] 0.578931 0.578931 -0.406003 -0.406003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47946,   3, 3685884340) /* Wielder */
     , (47946, 8000, 3685884344) /* PCAPRecordedObjectIID */
     , (47946, 8008, 3685884340) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47946,   1, 250, 0, 0) /* Strength */
     , (47946,   2, 200, 0, 0) /* Endurance */
     , (47946,   3, 100, 0, 0) /* Quickness */
     , (47946,   4, 115, 0, 0) /* Coordination */
     , (47946,   5,  90, 0, 0) /* Focus */
     , (47946,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47946,   1,   200, 0, 0, 200) /* MaxHealth */
     , (47946,   3,   350, 0, 0, 344) /* MaxStamina */
     , (47946,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47946,  1070,      2) 
     , (47946,  1311,      2) 
     , (47946,  2108,      2) 
     , (47946,  2237,      2) 
     , (47946,  2301,      2) 
     , (47946,  5072,      2) 
     , (47946,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47946, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47946, 0, 16777895);
