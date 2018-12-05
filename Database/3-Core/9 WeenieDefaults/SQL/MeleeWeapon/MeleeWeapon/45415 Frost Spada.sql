DELETE FROM `weenie` WHERE `class_Id` = 45415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45415, 'ace45415-frostspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45415,   1,          1) /* ItemType - MeleeWeapon */
     , (45415,   2,         20) /* CreatureType - Wisp */
     , (45415,   5,        311) /* EncumbranceVal */
     , (45415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45415,  16,          1) /* ItemUseable - No */
     , (45415,  18,        129) /* UiEffects - Magical, Frost */
     , (45415,  19,       2448) /* Value */
     , (45415,  25,        115) /* Level */
     , (45415,  44,         38) /* Damage */
     , (45415,  45,          8) /* DamageType - Cold */
     , (45415,  47,          6) /* AttackType - Thrust, Slash */
     , (45415,  48,         45) /* WeaponSkill - LightWeapons */
     , (45415,  49,         24) /* WeaponTime */
     , (45415,  51,          1) /* CombatUse - Melee */
     , (45415,  65,        101) /* Placement - Resting */
     , (45415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45415, 105,          6) /* ItemWorkmanship */
     , (45415, 106,        282) /* ItemSpellcraft */
     , (45415, 107,       1634) /* ItemCurMana */
     , (45415, 108,       1634) /* ItemMaxMana */
     , (45415, 109,         60) /* ItemDifficulty */
     , (45415, 110,          0) /* ItemAllegianceRankLimit */
     , (45415, 115,        302) /* ItemSkillLevelLimit */
     , (45415, 131,         59) /* MaterialType - Copper */
     , (45415, 151,          2) /* HookType - Wall */
     , (45415, 158,          2) /* WieldRequirements - RawSkill */
     , (45415, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45415, 160,        325) /* WieldDifficulty */
     , (45415, 172,          5) /* AppraisalLongDescDecoration */
     , (45415, 176,         45) /* AppraisalItemSkill */
     , (45415, 177,          3) /* GemCount */
     , (45415, 178,         33) /* GemType */
     , (45415, 353,          2) /* WeaponType - Sword */
     , (45415, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45415,   1, False) /* Stuck */
     , (45415,  11, True ) /* IgnoreCollisions */
     , (45415,  13, True ) /* Ethereal */
     , (45415,  14, True ) /* GravityStatus */
     , (45415,  19, True ) /* Attackable */
     , (45415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45415,   5, -0.0555555555555556) /* ManaRate */
     , (45415,  21,       0) /* WeaponLength */
     , (45415,  22,    0.52) /* DamageVariance */
     , (45415,  26,       0) /* MaximumVelocity */
     , (45415,  29,    1.09) /* WeaponDefense */
     , (45415,  39, 1.10000002384186) /* DefaultScale */
     , (45415,  62,     1.1) /* WeaponOffense */
     , (45415,  63,       1) /* DamageMod */
     , (45415, 150,   1.015) /* WeaponMagicDefense */
     , (45415, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45415,   1, 'Frost Spada') /* Name */
     , (45415,  16, 'Frost Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45415,   1,   33559462) /* Setup */
     , (45415,   3,  536870932) /* SoundTable */
     , (45415,   6,   67115557) /* PaletteBase */
     , (45415,   8,  100686953) /* Icon */
     , (45415,  22,  872415275) /* PhysicsEffectTable */
     , (45415, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45415,   2, 2183191418) /* Container */
     , (45415, 8000, 3680792422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45415,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45415,  1354,      2) 
     , (45415,  1378,      2) 
     , (45415,  1592,      2) 
     , (45415,  1605,      2) 
     , (45415,  1614,      2) 
     , (45415,  1615,      2) 
     , (45415,  1616,      2) 
     , (45415,  1627,      2) 
     , (45415,  2061,      2) 
     , (45415,  2087,      2) 
     , (45415,  2096,      2) 
     , (45415,  2101,      2) 
     , (45415,  2116,      2) 
     , (45415,  2504,      2) 
     , (45415,  2539,      2) 
     , (45415,  2573,      2) 
     , (45415,  2575,      2) 
     , (45415,  2603,      2) 
     , (45415,  2608,      2) 
     , (45415,  4226,      2) 
     , (45415,  4395,      2) 
     , (45415,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45415, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45415, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45415, 0, 16791839);
