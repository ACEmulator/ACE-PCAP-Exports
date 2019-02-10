DELETE FROM `weenie` WHERE `class_Id` = 243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (243, 'dinnerplate', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (243,   1,        256) /* ItemType - MissileWeapon */
     , (243,   5,         50) /* EncumbranceVal */
     , (243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (243,  16,          1) /* ItemUseable - No */
     , (243,  18,          1) /* UiEffects - Magical */
     , (243,  19,       2364) /* Value */
     , (243,  44,         20) /* Damage */
     , (243,  45,          1) /* DamageType - Slash */
     , (243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (243,  49,         10) /* WeaponTime */
     , (243,  51,          2) /* CombatUse - Missle */
     , (243,  65,        101) /* Placement - Resting */
     , (243,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (243, 105,          6) /* ItemWorkmanship */
     , (243, 106,        205) /* ItemSpellcraft */
     , (243, 107,        841) /* ItemCurMana */
     , (243, 108,        841) /* ItemMaxMana */
     , (243, 109,        205) /* ItemDifficulty */
     , (243, 110,          0) /* ItemAllegianceRankLimit */
     , (243, 115,          0) /* ItemSkillLevelLimit */
     , (243, 131,          1) /* MaterialType - Ceramic */
     , (243, 151,          2) /* HookType - Wall */
     , (243, 172,          5) /* AppraisalLongDescDecoration */
     , (243, 177,          4) /* GemCount */
     , (243, 178,         42) /* GemType */
     , (243, 353,         10) /* WeaponType - Thrown */
     , (243, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (243,   1, False) /* Stuck */
     , (243,  11, True ) /* IgnoreCollisions */
     , (243,  13, True ) /* Ethereal */
     , (243,  14, True ) /* GravityStatus */
     , (243,  17, True ) /* Inelastic */
     , (243,  19, True ) /* Attackable */
     , (243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (243,   5,   -0.05) /* ManaRate */
     , (243,  21,       0) /* WeaponLength */
     , (243,  22,    0.25) /* DamageVariance */
     , (243,  26,       0) /* MaximumVelocity */
     , (243,  29,       1) /* WeaponDefense */
     , (243,  39,     1.5) /* DefaultScale */
     , (243,  62,       1) /* WeaponOffense */
     , (243,  63,       1) /* DamageMod */
     , (243,  78,       1) /* Friction */
     , (243,  79,       0) /* Elasticity */
     , (243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (243,   1, 'Dinner Plate') /* Name */
     , (243,  16, 'Dinner Plate of Armor Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (243,   1,   33554928) /* Setup */
     , (243,   3,  536871012) /* SoundTable */
     , (243,   6,   67111092) /* PaletteBase */
     , (243,   8,  100668742) /* Icon */
     , (243,  22,  872415275) /* PhysicsEffectTable */
     , (243, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (243, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (243, 8000, 3685786652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (243,   706,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (243, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (243, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (243, 0, 16778776);
