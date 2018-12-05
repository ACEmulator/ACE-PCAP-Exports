DELETE FROM `weenie` WHERE `class_Id` = 15435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15435, 'arrowdeadlyfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15435,   1,        256) /* ItemType - MissileWeapon */
     , (15435,   2,          1) /* CreatureType - Olthoi */
     , (15435,   5,       4720) /* EncumbranceVal */
     , (15435,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15435,  11,       1000) /* MaxStackSize */
     , (15435,  12,        944) /* StackSize */
     , (15435,  16,          1) /* ItemUseable - No */
     , (15435,  18,         32) /* UiEffects - Fire */
     , (15435,  19,      10384) /* Value */
     , (15435,  25,         80) /* Level */
     , (15435,  28,          0) /* ArmorLevel */
     , (15435,  33,          1) /* Bonded - Bonded */
     , (15435,  44,         26) /* Damage */
     , (15435,  45,         16) /* DamageType - Fire */
     , (15435,  48,          0) /* WeaponSkill - None */
     , (15435,  49,         -1) /* WeaponTime */
     , (15435,  50,          1) /* AmmoType - Arrow */
     , (15435,  51,          3) /* CombatUse - Ammo */
     , (15435,  65,        101) /* Placement - Resting */
     , (15435,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15435, 105,          7) /* ItemWorkmanship */
     , (15435, 106,        100) /* ItemSpellcraft */
     , (15435, 107,       1000) /* ItemCurMana */
     , (15435, 108,       1000) /* ItemMaxMana */
     , (15435, 109,          0) /* ItemDifficulty */
     , (15435, 114,          1) /* Attuned - Attuned */
     , (15435, 131,         21) /* MaterialType - Emerald */
     , (15435, 151,          2) /* HookType - Wall */
     , (15435, 158,          2) /* WieldRequirements - RawSkill */
     , (15435, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15435, 160,        230) /* WieldDifficulty */
     , (15435, 172,          1) /* AppraisalLongDescDecoration */
     , (15435, 177,          4) /* GemCount */
     , (15435, 178,         41) /* GemType */
     , (15435, 179,        512) /* ImbuedEffect - FireRending */
     , (15435, 303,        512) /* ImbuedEffect2 - FireRending */
     , (15435, 304,        512) /* ImbuedEffect3 - FireRending */
     , (15435, 305,        512) /* ImbuedEffect4 - FireRending */
     , (15435, 306,        512) /* ImbuedEffect5 - FireRending */
     , (15435, 307,          5) /* DamageRating */
     , (15435, 313,          0) /* CritRating */
     , (15435, 314,          0) /* CritDamageRating */
     , (15435, 353,         10) /* WeaponType - Thrown */
     , (15435, 386,          0) /* Overpower */
     , (15435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15435,   1, False) /* Stuck */
     , (15435,   2, True ) /* Open */
     , (15435,  11, True ) /* IgnoreCollisions */
     , (15435,  13, True ) /* Ethereal */
     , (15435,  14, True ) /* GravityStatus */
     , (15435,  17, True ) /* Inelastic */
     , (15435,  19, True ) /* Attackable */
     , (15435,  69, False) /* IsSellable */
     , (15435,  99, True ) /* Ivoryable */
     , (15435, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15435,   5, -0.0333333) /* ManaRate */
     , (15435,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (15435,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (15435,  15,       1) /* ArmorModVsBludgeon */
     , (15435,  16, 0.200000002980232) /* ArmorModVsCold */
     , (15435,  17, 0.200000002980232) /* ArmorModVsFire */
     , (15435,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (15435,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (15435,  21,       0) /* WeaponLength */
     , (15435,  22,     0.3) /* DamageVariance */
     , (15435,  26,       0) /* MaximumVelocity */
     , (15435,  29,       1) /* WeaponDefense */
     , (15435,  39, 1.10000002384186) /* DefaultScale */
     , (15435,  62,       1) /* WeaponOffense */
     , (15435,  63,       1) /* DamageMod */
     , (15435,  78,       1) /* Friction */
     , (15435,  79,       0) /* Elasticity */
     , (15435, 136,       1) /* CriticalMultiplier */
     , (15435, 147,       1) /* CriticalFrequency */
     , (15435, 149,       0) /* WeaponMissileDefense */
     , (15435, 150,       0) /* WeaponMagicDefense */
     , (15435, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15435,   1, 'Deadly Fire Arrow') /* Name */
     , (15435,  14, 'Use this item to close it.') /* Use */
     , (15435,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15435,   1,   33555406) /* Setup */
     , (15435,   3,  536870932) /* SoundTable */
     , (15435,   6,   67111919) /* PaletteBase */
     , (15435,   8,  100672663) /* Icon */
     , (15435,  22,  872415275) /* PhysicsEffectTable */
     , (15435, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (15435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15435, 8005,     170881) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15435, 8040, 3102408708, 20.92868, 90.26336, 37.38972, -0.9739432, 0, 0, -0.2267922) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB0004 [20.928680 90.263360 37.389720] -0.973943 0.000000 0.000000 -0.226792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15435, 8000, 3700710717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15435,   1, 300, 0, 0) /* Strength */
     , (15435,   2, 300, 0, 0) /* Endurance */
     , (15435,   3, 130, 0, 0) /* Quickness */
     , (15435,   4, 130, 0, 0) /* Coordination */
     , (15435,   5, 100, 0, 0) /* Focus */
     , (15435,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15435,   1,   275, 0, 0, 275) /* MaxHealth */
     , (15435,   3,   550, 0, 0, 550) /* MaxStamina */
     , (15435,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15435,   877,      2) 
     , (15435,  1398,      2) 
     , (15435,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15435, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15435, 0, 16777887);
