DELETE FROM `weenie` WHERE `class_Id` = 15293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15293, 'atlatldartgreaterfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15293,   1,        256) /* ItemType - MissileWeapon */
     , (15293,   2,         79) /* CreatureType - Eater */
     , (15293,   5,        105) /* EncumbranceVal */
     , (15293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15293,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15293,  11,       1000) /* MaxStackSize */
     , (15293,  12,         21) /* StackSize */
     , (15293,  16,          1) /* ItemUseable - No */
     , (15293,  18,         32) /* UiEffects - Fire */
     , (15293,  19,        231) /* Value */
     , (15293,  25,        115) /* Level */
     , (15293,  33,          1) /* Bonded - Bonded */
     , (15293,  44,         18) /* Damage */
     , (15293,  45,         16) /* DamageType - Fire */
     , (15293,  48,          0) /* WeaponSkill - None */
     , (15293,  49,         -1) /* WeaponTime */
     , (15293,  50,          4) /* AmmoType - Atlatl */
     , (15293,  51,          3) /* CombatUse - Ammo */
     , (15293,  65,          1) /* Placement - RightHandCombat */
     , (15293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15293, 106,        300) /* ItemSpellcraft */
     , (15293, 107,        377) /* ItemCurMana */
     , (15293, 108,        400) /* ItemMaxMana */
     , (15293, 109,        170) /* ItemDifficulty */
     , (15293, 114,          1) /* Attuned - Attuned */
     , (15293, 151,          2) /* HookType - Wall */
     , (15293, 158,          2) /* WieldRequirements - RawSkill */
     , (15293, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15293, 160,        315) /* WieldDifficulty */
     , (15293, 179,          0) /* ImbuedEffect - Undef */
     , (15293, 204,          3) /* ElementalDamageBonus */
     , (15293, 263,         16) /* ResistanceModifierType */
     , (15293, 303,          0) /* ImbuedEffect2 - Undef */
     , (15293, 304,          0) /* ImbuedEffect3 - Undef */
     , (15293, 305,          0) /* ImbuedEffect4 - Undef */
     , (15293, 306,          0) /* ImbuedEffect5 - Undef */
     , (15293, 307,          5) /* DamageRating */
     , (15293, 313,          0) /* CritRating */
     , (15293, 314,          0) /* CritDamageRating */
     , (15293, 386,          0) /* Overpower */
     , (15293, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15293,   1, False) /* Stuck */
     , (15293,  11, True ) /* IgnoreCollisions */
     , (15293,  13, True ) /* Ethereal */
     , (15293,  14, True ) /* GravityStatus */
     , (15293,  17, True ) /* Inelastic */
     , (15293,  19, True ) /* Attackable */
     , (15293,  69, False) /* IsSellable */
     , (15293,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15293,   5,  -0.025) /* ManaRate */
     , (15293,  21,       0) /* WeaponLength */
     , (15293,  22,    0.24) /* DamageVariance */
     , (15293,  26,       0) /* MaximumVelocity */
     , (15293,  29,       1) /* WeaponDefense */
     , (15293,  39, 1.10000002384186) /* DefaultScale */
     , (15293,  62,       1) /* WeaponOffense */
     , (15293,  63,       1) /* DamageMod */
     , (15293,  78,       1) /* Friction */
     , (15293,  79,       0) /* Elasticity */
     , (15293, 149,       0) /* WeaponMissileDefense */
     , (15293, 150,       0) /* WeaponMagicDefense */
     , (15293, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15293,   1, 'Greater Fire Atlatl Dart') /* Name */
     , (15293,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15293,   1,   33557600) /* Setup */
     , (15293,   3,  536870932) /* SoundTable */
     , (15293,   6,   67111919) /* PaletteBase */
     , (15293,   8,  100672592) /* Icon */
     , (15293,  22,  872415275) /* PhysicsEffectTable */
     , (15293, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15293, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15293, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15293, 8040, 1415119172, 67.90279, -79.7243, -0.0645, -0.4948997, -0.4948997, -0.5050488, -0.5050488) /* PCAPRecordedLocation */
/* @teleloc 0x54590144 [67.902790 -79.724300 -0.064500] -0.494900 -0.494900 -0.505049 -0.505049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15293,   3, 3354844152) /* Wielder */
     , (15293, 8000, 3354844183) /* PCAPRecordedObjectIID */
     , (15293, 8008, 3354844152) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15293,   1, 400, 0, 0) /* Strength */
     , (15293,   2, 410, 0, 0) /* Endurance */
     , (15293,   3, 250, 0, 0) /* Quickness */
     , (15293,   4, 270, 0, 0) /* Coordination */
     , (15293,   5, 200, 0, 0) /* Focus */
     , (15293,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15293,   1,   655, 0, 0, 655) /* MaxHealth */
     , (15293,   3,   810, 0, 0, 810) /* MaxStamina */
     , (15293,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15293,  2087,      2) 
     , (15293,  2096,      2) 
     , (15293,  2101,      2) 
     , (15293,  2116,      2) 
     , (15293,  2157,      2) 
     , (15293,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15293, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15293, 0, 16787489);
