DELETE FROM `weenie` WHERE `class_Id` = 15441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15441, 'boltdeadlyblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15441,   1,        256) /* ItemType - MissileWeapon */
     , (15441,   2,         22) /* CreatureType - Shadow */
     , (15441,   5,         75) /* EncumbranceVal */
     , (15441,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15441,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15441,  11,       1000) /* MaxStackSize */
     , (15441,  12,         15) /* StackSize */
     , (15441,  16,          1) /* ItemUseable - No */
     , (15441,  19,        105) /* Value */
     , (15441,  25,        160) /* Level */
     , (15441,  33,         -2) /* Bonded - Destroy */
     , (15441,  44,         35) /* Damage */
     , (15441,  45,          4) /* DamageType - Bludgeon */
     , (15441,  48,          0) /* WeaponSkill - None */
     , (15441,  49,         -1) /* WeaponTime */
     , (15441,  50,          2) /* AmmoType - Bolt */
     , (15441,  51,          3) /* CombatUse - Ammo */
     , (15441,  65,          1) /* Placement - RightHandCombat */
     , (15441,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15441, 105,          2) /* ItemWorkmanship */
     , (15441, 106,        210) /* ItemSpellcraft */
     , (15441, 107,         50) /* ItemCurMana */
     , (15441, 108,         50) /* ItemMaxMana */
     , (15441, 109,          0) /* ItemDifficulty */
     , (15441, 110,          0) /* ItemAllegianceRankLimit */
     , (15441, 113,          1) /* Gender - Male */
     , (15441, 115,          0) /* ItemSkillLevelLimit */
     , (15441, 131,          1) /* MaterialType - Ceramic */
     , (15441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15441, 151,          2) /* HookType - Wall */
     , (15441, 158,          2) /* WieldRequirements - RawSkill */
     , (15441, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15441, 160,        230) /* WieldDifficulty */
     , (15441, 172,          1) /* AppraisalLongDescDecoration */
     , (15441, 177,          4) /* GemCount */
     , (15441, 178,         21) /* GemType */
     , (15441, 179,          0) /* ImbuedEffect - Undef */
     , (15441, 188,          1) /* HeritageGroup - Aluvian */
     , (15441, 280,       1000) /* SharedCooldown */
     , (15441, 303,          0) /* ImbuedEffect2 - Undef */
     , (15441, 304,          0) /* ImbuedEffect3 - Undef */
     , (15441, 305,          0) /* ImbuedEffect4 - Undef */
     , (15441, 306,          0) /* ImbuedEffect5 - Undef */
     , (15441, 307,          5) /* DamageRating */
     , (15441, 313,          0) /* CritRating */
     , (15441, 314,          0) /* CritDamageRating */
     , (15441, 353,         10) /* WeaponType - Thrown */
     , (15441, 381,          0) /* PKDamageRating */
     , (15441, 386,          0) /* Overpower */
     , (15441, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15441,   1, False) /* Stuck */
     , (15441,  11, True ) /* IgnoreCollisions */
     , (15441,  13, True ) /* Ethereal */
     , (15441,  14, True ) /* GravityStatus */
     , (15441,  17, True ) /* Inelastic */
     , (15441,  19, True ) /* Attackable */
     , (15441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15441,   5, -0.0416666666666667) /* ManaRate */
     , (15441,  21,       0) /* WeaponLength */
     , (15441,  22,    0.43) /* DamageVariance */
     , (15441,  26,       0) /* MaximumVelocity */
     , (15441,  29,       1) /* WeaponDefense */
     , (15441,  39, 1.10000002384186) /* DefaultScale */
     , (15441,  62,       1) /* WeaponOffense */
     , (15441,  63,       1) /* DamageMod */
     , (15441,  78,       1) /* Friction */
     , (15441,  79,       0) /* Elasticity */
     , (15441, 149,       0) /* WeaponMissileDefense */
     , (15441, 150,       0) /* WeaponMagicDefense */
     , (15441, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15441,   1, 'Deadly Blunt Quarrel') /* Name */
     , (15441,   5, 'Underground Resistance Leader') /* Template */
     , (15441,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (15441,  16, 'Inscribed spell: Fiery Blessing
Reduces damage the caster takes from Fire by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15441,   1,   33554730) /* Setup */
     , (15441,   3,  536870932) /* SoundTable */
     , (15441,   6,   67111919) /* PaletteBase */
     , (15441,   8,  100672651) /* Icon */
     , (15441,   9,   83890480) /* EyesTexture */
     , (15441,  10,   83890520) /* NoseTexture */
     , (15441,  11,   83890643) /* MouthTexture */
     , (15441,  15,   67116982) /* HairPalette */
     , (15441,  16,   67110065) /* EyesPalette */
     , (15441,  17,   67109561) /* SkinPalette */
     , (15441,  22,  872415275) /* PhysicsEffectTable */
     , (15441, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15441, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15441, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15441, 8040, 791740439, 61.28938, 167.9843, 59.71084, -0.6924099, -0.6924099, -0.1434174, -0.1434174) /* PCAPRecordedLocation */
/* @teleloc 0x2F310017 [61.289380 167.984300 59.710840] -0.692410 -0.692410 -0.143417 -0.143417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15441,   3, 3707887681) /* Wielder */
     , (15441, 8000, 3707887726) /* PCAPRecordedObjectIID */
     , (15441, 8008, 3707887681) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15441,   1, 180, 0, 0) /* Strength */
     , (15441,   2, 200, 0, 0) /* Endurance */
     , (15441,   3, 240, 0, 0) /* Quickness */
     , (15441,   4, 220, 0, 0) /* Coordination */
     , (15441,   5, 200, 0, 0) /* Focus */
     , (15441,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15441,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (15441,   3,  2920, 0, 0, 2920) /* MaxStamina */
     , (15441,   5,  2870, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15441,   157,      2) 
     , (15441,   705,      2) 
     , (15441,  1450,      2) 
     , (15441,  1766,      2) 
     , (15441,  2061,      2) 
     , (15441,  2157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15441, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15441, 0, 16777895);
