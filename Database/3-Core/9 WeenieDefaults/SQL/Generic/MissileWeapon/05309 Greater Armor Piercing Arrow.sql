DELETE FROM `weenie` WHERE `class_Id` = 5309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5309, 'arrowgreaterarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5309,   1,        256) /* ItemType - MissileWeapon */
     , (5309,   5,        100) /* EncumbranceVal */
     , (5309,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5309,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5309,  11,       1000) /* MaxStackSize */
     , (5309,  12,         20) /* StackSize */
     , (5309,  16,          1) /* ItemUseable - No */
     , (5309,  19,        180) /* Value */
     , (5309,  28,        279) /* ArmorLevel */
     , (5309,  33,         -2) /* Bonded - Destroy */
     , (5309,  36,       9999) /* ResistMagic */
     , (5309,  44,         15) /* Damage */
     , (5309,  45,          2) /* DamageType - Pierce */
     , (5309,  47,          6) /* AttackType - Thrust, Slash */
     , (5309,  48,          0) /* WeaponSkill - None */
     , (5309,  49,         -1) /* WeaponTime */
     , (5309,  50,          1) /* AmmoType - Arrow */
     , (5309,  51,          3) /* CombatUse - Ammo */
     , (5309,  65,          1) /* Placement - RightHandCombat */
     , (5309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5309, 105,          5) /* ItemWorkmanship */
     , (5309, 106,        206) /* ItemSpellcraft */
     , (5309, 107,        506) /* ItemCurMana */
     , (5309, 108,        506) /* ItemMaxMana */
     , (5309, 109,        215) /* ItemDifficulty */
     , (5309, 110,          0) /* ItemAllegianceRankLimit */
     , (5309, 115,          0) /* ItemSkillLevelLimit */
     , (5309, 131,         60) /* MaterialType - Gold */
     , (5309, 151,          2) /* HookType - Wall */
     , (5309, 158,          2) /* WieldRequirements - RawSkill */
     , (5309, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (5309, 160,        250) /* WieldDifficulty */
     , (5309, 172,          1) /* AppraisalLongDescDecoration */
     , (5309, 176,          6) /* AppraisalItemSkill */
     , (5309, 177,          2) /* GemCount */
     , (5309, 178,         26) /* GemType */
     , (5309, 179,          0) /* ImbuedEffect - Undef */
     , (5309, 265,         22) /* EquipmentSetId - Swift */
     , (5309, 270,          7) /* WieldRequirements2 - Level */
     , (5309, 271,          1) /* WieldSkilltype2 - Axe */
     , (5309, 272,        150) /* WieldDifficulty2 */
     , (5309, 303,          0) /* ImbuedEffect2 - Undef */
     , (5309, 304,          0) /* ImbuedEffect3 - Undef */
     , (5309, 305,          0) /* ImbuedEffect4 - Undef */
     , (5309, 306,          0) /* ImbuedEffect5 - Undef */
     , (5309, 307,          5) /* DamageRating */
     , (5309, 313,          0) /* CritRating */
     , (5309, 314,          0) /* CritDamageRating */
     , (5309, 353,          2) /* WeaponType - Sword */
     , (5309, 386,          0) /* Overpower */
     , (5309, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5309,   1, False) /* Stuck */
     , (5309,  11, True ) /* IgnoreCollisions */
     , (5309,  13, True ) /* Ethereal */
     , (5309,  14, True ) /* GravityStatus */
     , (5309,  17, True ) /* Inelastic */
     , (5309,  19, True ) /* Attackable */
     , (5309,  69, False) /* IsSellable */
     , (5309, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5309,   5, -0.0416666666666667) /* ManaRate */
     , (5309,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5309,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (5309,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (5309,  16, 1.39999997615814) /* ArmorModVsCold */
     , (5309,  17, 0.800000011920929) /* ArmorModVsFire */
     , (5309,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (5309,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (5309,  21,       0) /* WeaponLength */
     , (5309,  22,     0.1) /* DamageVariance */
     , (5309,  26,       0) /* MaximumVelocity */
     , (5309,  29,       1) /* WeaponDefense */
     , (5309,  39, 1.10000002384186) /* DefaultScale */
     , (5309,  62,       1) /* WeaponOffense */
     , (5309,  63,       1) /* DamageMod */
     , (5309,  78,       1) /* Friction */
     , (5309,  79,       0) /* Elasticity */
     , (5309, 149,       0) /* WeaponMissileDefense */
     , (5309, 150,       0) /* WeaponMagicDefense */
     , (5309, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5309,   1, 'Greater Armor Piercing Arrow') /* Name */
     , (5309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5309,  16, 'Covenant Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5309,   1,   33554724) /* Setup */
     , (5309,   3,  536870932) /* SoundTable */
     , (5309,   6,   67111919) /* PaletteBase */
     , (5309,   8,  100670198) /* Icon */
     , (5309,  22,  872415275) /* PhysicsEffectTable */
     , (5309, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5309, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5309, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5309, 8040, 1415119190, 108.5663, -80.11407, -0.076, 0.4991883, 0.4991883, 0.5008104, 0.5008104) /* PCAPRecordedLocation */
/* @teleloc 0x54590156 [108.566300 -80.114070 -0.076000] 0.499188 0.499188 0.500810 0.500810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5309,   3, 3360318646) /* Wielder */
     , (5309, 8000, 3360076102) /* PCAPRecordedObjectIID */
     , (5309, 8008, 3360318646) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5309,  1485,      2) 
     , (5309,  1486,      2) 
     , (5309,  2072,      2) 
     , (5309,  2104,      2) 
     , (5309,  2546,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5309, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5309, 0, 16777887);
