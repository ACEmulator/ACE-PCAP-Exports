DELETE FROM `weenie` WHERE `class_Id` = 254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (254, 'stoup', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254,   1,        256) /* ItemType - MissileWeapon */
     , (254,   5,         50) /* EncumbranceVal */
     , (254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (254,  16,          1) /* ItemUseable - No */
     , (254,  18,          1) /* UiEffects - Magical */
     , (254,  19,       2879) /* Value */
     , (254,  44,         22) /* Damage */
     , (254,  45,          4) /* DamageType - Bludgeon */
     , (254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (254,  49,         10) /* WeaponTime */
     , (254,  51,          2) /* CombatUse - Missle */
     , (254,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (254, 105,          5) /* ItemWorkmanship */
     , (254, 106,        251) /* ItemSpellcraft */
     , (254, 107,       1315) /* ItemCurMana */
     , (254, 108,       1315) /* ItemMaxMana */
     , (254, 109,        188) /* ItemDifficulty */
     , (254, 110,          0) /* ItemAllegianceRankLimit */
     , (254, 115,          0) /* ItemSkillLevelLimit */
     , (254, 131,          1) /* MaterialType - Ceramic */
     , (254, 151,          1) /* HookType - Floor */
     , (254, 172,          1) /* AppraisalLongDescDecoration */
     , (254, 353,         10) /* WeaponType - Thrown */
     , (254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254,   1, False) /* Stuck */
     , (254,  11, True ) /* IgnoreCollisions */
     , (254,  13, True ) /* Ethereal */
     , (254,  14, True ) /* GravityStatus */
     , (254,  17, True ) /* Inelastic */
     , (254,  19, True ) /* Attackable */
     , (254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254,   5, -0.0555555555555556) /* ManaRate */
     , (254,  21,       0) /* WeaponLength */
     , (254,  22,    0.25) /* DamageVariance */
     , (254,  26,       0) /* MaximumVelocity */
     , (254,  29,       1) /* WeaponDefense */
     , (254,  39, 0.330000013113022) /* DefaultScale */
     , (254,  62,       1) /* WeaponOffense */
     , (254,  63,       1) /* DamageMod */
     , (254,  78,       1) /* Friction */
     , (254,  79,       0) /* Elasticity */
     , (254, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254,   1, 'Stoup') /* Name */
     , (254,  16, 'Stoup of Lockpicking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254,   1,   33555093) /* Setup */
     , (254,   3,  536871012) /* SoundTable */
     , (254,   6,   67111092) /* PaletteBase */
     , (254,   8,  100668781) /* Icon */
     , (254,  22,  872415275) /* PhysicsEffectTable */
     , (254, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (254, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (254, 8000, 3685985713) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (254,   927,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (254, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (254, 0, 83889815, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (254, 0, 16779989);
