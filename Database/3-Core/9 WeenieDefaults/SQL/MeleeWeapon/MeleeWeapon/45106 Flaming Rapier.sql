DELETE FROM `weenie` WHERE `class_Id` = 45106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45106, 'ace45106-flamingrapier', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45106,   1,          1) /* ItemType - MeleeWeapon */
     , (45106,   5,        406) /* EncumbranceVal */
     , (45106,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45106,  16,          1) /* ItemUseable - No */
     , (45106,  18,         33) /* UiEffects - Magical, Fire */
     , (45106,  19,       3461) /* Value */
     , (45106,  44,          5) /* Damage */
     , (45106,  45,         16) /* DamageType - Fire */
     , (45106,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45106,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45106,  49,         27) /* WeaponTime */
     , (45106,  51,          1) /* CombatUse - Melee */
     , (45106,  65,        101) /* Placement - Resting */
     , (45106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45106, 105,          4) /* ItemWorkmanship */
     , (45106, 106,        109) /* ItemSpellcraft */
     , (45106, 107,        500) /* ItemCurMana */
     , (45106, 108,        601) /* ItemMaxMana */
     , (45106, 109,         44) /* ItemDifficulty */
     , (45106, 110,          0) /* ItemAllegianceRankLimit */
     , (45106, 115,        129) /* ItemSkillLevelLimit */
     , (45106, 131,         59) /* MaterialType - Copper */
     , (45106, 151,          2) /* HookType - Wall */
     , (45106, 172,          1) /* AppraisalLongDescDecoration */
     , (45106, 176,         46) /* AppraisalItemSkill */
     , (45106, 353,          2) /* WeaponType - Sword */
     , (45106, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45106,   1, False) /* Stuck */
     , (45106,  11, True ) /* IgnoreCollisions */
     , (45106,  13, True ) /* Ethereal */
     , (45106,  14, True ) /* GravityStatus */
     , (45106,  19, True ) /* Attackable */
     , (45106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45106,   5, -0.025000000372529) /* ManaRate */
     , (45106,  21,       0) /* WeaponLength */
     , (45106,  22, 0.280000001192093) /* DamageVariance */
     , (45106,  26,       0) /* MaximumVelocity */
     , (45106,  29, 1.00999999046326) /* WeaponDefense */
     , (45106,  39, 1.10000002384186) /* DefaultScale */
     , (45106,  62, 1.00999999046326) /* WeaponOffense */
     , (45106,  63,       1) /* DamageMod */
     , (45106, 149,    1.01) /* WeaponMissileDefense */
     , (45106, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45106,   1, 'Flaming Rapier') /* Name */
     , (45106,  16, 'Flaming Rapier of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45106,   1,   33561418) /* Setup */
     , (45106,   3,  536870932) /* SoundTable */
     , (45106,   6,   67111919) /* PaletteBase */
     , (45106,   8,  100670665) /* Icon */
     , (45106,  22,  872415275) /* PhysicsEffectTable */
     , (45106, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45106,   2, 3681700271) /* Container */
     , (45106, 8000, 3681700364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45106,  1589,      2) 
     , (45106,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45106, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45106, 0, 83889236, 83889236)
     , (45106, 0, 83886739, 83886739)
     , (45106, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45106, 0, 16777934);
