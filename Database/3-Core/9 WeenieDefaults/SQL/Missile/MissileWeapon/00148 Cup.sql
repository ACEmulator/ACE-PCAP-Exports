DELETE FROM `weenie` WHERE `class_Id` = 148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (148, 'cup', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (148,   1,        256) /* ItemType - MissileWeapon */
     , (148,   5,         35) /* EncumbranceVal */
     , (148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (148,  16,          1) /* ItemUseable - No */
     , (148,  18,          1) /* UiEffects - Magical */
     , (148,  19,       1408) /* Value */
     , (148,  44,          8) /* Damage */
     , (148,  45,          4) /* DamageType - Bludgeon */
     , (148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (148,  49,         10) /* WeaponTime */
     , (148,  51,          2) /* CombatUse - Missle */
     , (148,  65,        101) /* Placement - Resting */
     , (148,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (148, 105,          4) /* ItemWorkmanship */
     , (148, 106,        191) /* ItemSpellcraft */
     , (148, 107,        561) /* ItemCurMana */
     , (148, 108,        561) /* ItemMaxMana */
     , (148, 109,        205) /* ItemDifficulty */
     , (148, 110,          0) /* ItemAllegianceRankLimit */
     , (148, 115,          0) /* ItemSkillLevelLimit */
     , (148, 131,          1) /* MaterialType - Ceramic */
     , (148, 151,          1) /* HookType - Floor */
     , (148, 172,          1) /* AppraisalLongDescDecoration */
     , (148, 353,         10) /* WeaponType - Thrown */
     , (148, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (148,   1, False) /* Stuck */
     , (148,  11, True ) /* IgnoreCollisions */
     , (148,  13, True ) /* Ethereal */
     , (148,  14, True ) /* GravityStatus */
     , (148,  17, True ) /* Inelastic */
     , (148,  19, True ) /* Attackable */
     , (148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (148,   5,   -0.05) /* ManaRate */
     , (148,  21,       0) /* WeaponLength */
     , (148,  22,    0.25) /* DamageVariance */
     , (148,  26,       0) /* MaximumVelocity */
     , (148,  29,       1) /* WeaponDefense */
     , (148,  62,       1) /* WeaponOffense */
     , (148,  63,       1) /* DamageMod */
     , (148,  78,       1) /* Friction */
     , (148,  79,       0) /* Elasticity */
     , (148, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (148,   1, 'Cup') /* Name */
     , (148,  16, 'Cup of Lockpicking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (148,   1,   33554662) /* Setup */
     , (148,   3,  536871012) /* SoundTable */
     , (148,   6,   67111919) /* PaletteBase */
     , (148,   8,  100668642) /* Icon */
     , (148,  22,  872415275) /* PhysicsEffectTable */
     , (148, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (148, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (148, 8000, 3690336849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (148,   924,      2) 
     , (148,  1719,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (148, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (148, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (148, 0, 16778751);
