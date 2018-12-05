DELETE FROM `weenie` WHERE `class_Id` = 47858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47858, 'ace47858-heavycrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47858,   1,        256) /* ItemType - MissileWeapon */
     , (47858,   2,         14) /* CreatureType - Undead */
     , (47858,   5,       1920) /* EncumbranceVal */
     , (47858,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47858,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47858,  16,          1) /* ItemUseable - No */
     , (47858,  17,         32) /* RareId */
     , (47858,  19,        375) /* Value */
     , (47858,  25,        160) /* Level */
     , (47858,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (47858,  28,        283) /* ArmorLevel */
     , (47858,  33,         -2) /* Bonded - Destroy */
     , (47858,  44,          0) /* Damage */
     , (47858,  45,          0) /* DamageType - Undef */
     , (47858,  47,          6) /* AttackType - Thrust, Slash */
     , (47858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47858,  49,        120) /* WeaponTime */
     , (47858,  50,          2) /* AmmoType - Bolt */
     , (47858,  51,          2) /* CombatUse - Missle */
     , (47858,  65,          3) /* Placement - LeftHand */
     , (47858,  89,          2) /* BoosterEnum - Health */
     , (47858,  90,         50) /* BoostValue */
     , (47858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47858, 105,          6) /* ItemWorkmanship */
     , (47858, 106,        268) /* ItemSpellcraft */
     , (47858, 107,       1214) /* ItemCurMana */
     , (47858, 108,       1214) /* ItemMaxMana */
     , (47858, 109,        124) /* ItemDifficulty */
     , (47858, 110,          0) /* ItemAllegianceRankLimit */
     , (47858, 115,        288) /* ItemSkillLevelLimit */
     , (47858, 131,         61) /* MaterialType - Iron */
     , (47858, 151,          2) /* HookType - Wall */
     , (47858, 158,          2) /* WieldRequirements - RawSkill */
     , (47858, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47858, 160,        300) /* WieldDifficulty */
     , (47858, 172,          1) /* AppraisalLongDescDecoration */
     , (47858, 176,         44) /* AppraisalItemSkill */
     , (47858, 177,          4) /* GemCount */
     , (47858, 178,         45) /* GemType */
     , (47858, 179,          0) /* ImbuedEffect - Undef */
     , (47858, 303,          0) /* ImbuedEffect2 - Undef */
     , (47858, 304,          0) /* ImbuedEffect3 - Undef */
     , (47858, 305,          0) /* ImbuedEffect4 - Undef */
     , (47858, 306,          0) /* ImbuedEffect5 - Undef */
     , (47858, 307,          5) /* DamageRating */
     , (47858, 313,          0) /* CritRating */
     , (47858, 314,          0) /* CritDamageRating */
     , (47858, 353,          9) /* WeaponType - Crossbow */
     , (47858, 386,          0) /* Overpower */
     , (47858, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47858,   1, False) /* Stuck */
     , (47858,  11, True ) /* IgnoreCollisions */
     , (47858,  13, True ) /* Ethereal */
     , (47858,  14, True ) /* GravityStatus */
     , (47858,  19, True ) /* Attackable */
     , (47858,  22, True ) /* Inscribable */
     , (47858,  69, False) /* IsSellable */
     , (47858, 100, True ) /* Dyable */
     , (47858, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47858,   5,   -0.05) /* ManaRate */
     , (47858,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47858,  15,       1) /* ArmorModVsBludgeon */
     , (47858,  16,     0.5) /* ArmorModVsCold */
     , (47858,  17,     0.5) /* ArmorModVsFire */
     , (47858,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47858,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47858,  21,       0) /* WeaponLength */
     , (47858,  22,       0) /* DamageVariance */
     , (47858,  26,    27.3) /* MaximumVelocity */
     , (47858,  29,       1) /* WeaponDefense */
     , (47858,  39,    1.25) /* DefaultScale */
     , (47858,  62,       1) /* WeaponOffense */
     , (47858,  63,    1.25) /* DamageMod */
     , (47858, 149,       0) /* WeaponMissileDefense */
     , (47858, 150,       0) /* WeaponMagicDefense */
     , (47858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47858,   1, 'Heavy Crossbow') /* Name */
     , (47858,  14, 'Use this item to drink it.') /* Use */
     , (47858,  16, 'Tachi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47858,   1,   33554732) /* Setup */
     , (47858,   3,  536870932) /* SoundTable */
     , (47858,   6,   67111919) /* PaletteBase */
     , (47858,   8,  100668836) /* Icon */
     , (47858,  22,  872415275) /* PhysicsEffectTable */
     , (47858, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47858, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47858, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47858, 8040, 2455699499, 133.5537, 49.5146, 13.9325, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [133.553700 49.514600 13.932500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47858,   3, 3685000096) /* Wielder */
     , (47858, 8000, 3685831768) /* PCAPRecordedObjectIID */
     , (47858, 8008, 3685000096) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47858,   1, 395, 0, 0) /* Strength */
     , (47858,   2, 360, 0, 0) /* Endurance */
     , (47858,   3, 320, 0, 0) /* Quickness */
     , (47858,   4, 340, 0, 0) /* Coordination */
     , (47858,   5,  80, 0, 0) /* Focus */
     , (47858,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47858,   1,  2840, 0, 0, 2840) /* MaxHealth */
     , (47858,   3,   910, 0, 0, 910) /* MaxStamina */
     , (47858,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47858,   303,      2) 
     , (47858,  1485,      2) 
     , (47858,  1486,      2) 
     , (47858,  1516,      2) 
     , (47858,  1539,      2) 
     , (47858,  1551,      2) 
     , (47858,  1561,      2) 
     , (47858,  1591,      2) 
     , (47858,  1615,      2) 
     , (47858,  1616,      2) 
     , (47858,  2537,      2) 
     , (47858,  2608,      2) 
     , (47858,  3712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47858, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47858, 0, 83889235, 83889235)
     , (47858, 0, 83889233, 83889233)
     , (47858, 1, 83889240, 83889240)
     , (47858, 2, 83889240, 83889240)
     , (47858, 3, 83889240, 83889240)
     , (47858, 4, 83889240, 83889240)
     , (47858, 5, 83889240, 83889240)
     , (47858, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47858, 0, 16779464)
     , (47858, 1, 16779453)
     , (47858, 2, 16779451)
     , (47858, 3, 16779452)
     , (47858, 4, 16779456)
     , (47858, 5, 16779454)
     , (47858, 6, 16779455)
     , (47858, 7, 16777708)
     , (47858, 8, 16777708);
