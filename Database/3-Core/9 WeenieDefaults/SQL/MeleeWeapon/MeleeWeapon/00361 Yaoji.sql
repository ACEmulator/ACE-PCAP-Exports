DELETE FROM `weenie` WHERE `class_Id` = 361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (361, 'yaoji', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (361,   1,          1) /* ItemType - MeleeWeapon */
     , (361,   5,        350) /* EncumbranceVal */
     , (361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (361,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (361,  16,          1) /* ItemUseable - No */
     , (361,  19,        220) /* Value */
     , (361,  33,          1) /* Bonded - Bonded */
     , (361,  44,         14) /* Damage */
     , (361,  45,          3) /* DamageType - Slash, Pierce */
     , (361,  47,          6) /* AttackType - Thrust, Slash */
     , (361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (361,  49,         30) /* WeaponTime */
     , (361,  51,          1) /* CombatUse - Melee */
     , (361,  65,          1) /* Placement - RightHandCombat */
     , (361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (361, 105,          4) /* ItemWorkmanship */
     , (361, 106,        143) /* ItemSpellcraft */
     , (361, 107,        131) /* ItemCurMana */
     , (361, 108,        434) /* ItemMaxMana */
     , (361, 109,         61) /* ItemDifficulty */
     , (361, 110,          0) /* ItemAllegianceRankLimit */
     , (361, 114,          1) /* Attuned - Attuned */
     , (361, 115,        163) /* ItemSkillLevelLimit */
     , (361, 131,         29) /* MaterialType - LavenderJade */
     , (361, 151,          2) /* HookType - Wall */
     , (361, 172,          3) /* AppraisalLongDescDecoration */
     , (361, 176,         44) /* AppraisalItemSkill */
     , (361, 188,          3) /* HeritageGroup - Sho */
     , (361, 353,          2) /* WeaponType - Sword */
     , (361, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (361,   1, False) /* Stuck */
     , (361,  11, True ) /* IgnoreCollisions */
     , (361,  13, True ) /* Ethereal */
     , (361,  14, True ) /* GravityStatus */
     , (361,  19, True ) /* Attackable */
     , (361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (361,   5, -0.0416666679084301) /* ManaRate */
     , (361,  21,       0) /* WeaponLength */
     , (361,  22, 0.587497115135193) /* DamageVariance */
     , (361,  26,       0) /* MaximumVelocity */
     , (361,  29, 1.05409419536591) /* WeaponDefense */
     , (361,  62,       1) /* WeaponOffense */
     , (361,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (361,   1, 'Yaoji') /* Name */
     , (361,   7, '4-8 Damage BD IV, SK III, Coord IV
Diff 61 Sword Must Be 163+') /* Inscription */
     , (361,   8, 'Vladmar the Impaler') /* ScribeName */
     , (361,  16, 'Exquisitely crafted Lavender Jade Yaoji , set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (361,   1,   33554765) /* Setup */
     , (361,   3,  536870932) /* SoundTable */
     , (361,   6,   67111919) /* PaletteBase */
     , (361,   8,  100669076) /* Icon */
     , (361,  22,  872415275) /* PhysicsEffectTable */
     , (361, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (361, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (361, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (361, 8040, 30408960, 2.780216, -42.13819, -0.09580002, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x01D00100 [2.780216 -42.138190 -0.095800] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (361,   3, 3701004470) /* Wielder */
     , (361, 8000, 3701005185) /* PCAPRecordedObjectIID */
     , (361, 8008, 3701004470) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (361,    35,      2) 
     , (361,  1351,      2) 
     , (361,  1352,      2) 
     , (361,  1353,      2) 
     , (361,  1375,      2) 
     , (361,  1376,      2) 
     , (361,  1590,      2) 
     , (361,  1612,      2) 
     , (361,  1613,      2) 
     , (361,  1614,      2) 
     , (361,  1615,      2) 
     , (361,  1624,      2) 
     , (361,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (361, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (361, 0, 83886749, 83886749)
     , (361, 0, 83886747, 83886747)
     , (361, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (361, 0, 16777984);
