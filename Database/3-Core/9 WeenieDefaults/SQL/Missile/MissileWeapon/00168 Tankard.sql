DELETE FROM `weenie` WHERE `class_Id` = 168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (168, 'tankard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168,   1,        256) /* ItemType - MissileWeapon */
     , (168,   5,         50) /* EncumbranceVal */
     , (168,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (168,  16,          1) /* ItemUseable - No */
     , (168,  18,          1) /* UiEffects - Magical */
     , (168,  19,       2220) /* Value */
     , (168,  44,         14) /* Damage */
     , (168,  45,          4) /* DamageType - Bludgeon */
     , (168,  48,         47) /* WeaponSkill - MissileWeapons */
     , (168,  49,         10) /* WeaponTime */
     , (168,  51,          2) /* CombatUse - Missle */
     , (168,  65,        101) /* Placement - Resting */
     , (168,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (168, 105,          5) /* ItemWorkmanship */
     , (168, 106,        245) /* ItemSpellcraft */
     , (168, 107,        911) /* ItemCurMana */
     , (168, 108,        911) /* ItemMaxMana */
     , (168, 109,        183) /* ItemDifficulty */
     , (168, 110,          0) /* ItemAllegianceRankLimit */
     , (168, 115,          0) /* ItemSkillLevelLimit */
     , (168, 131,          1) /* MaterialType - Ceramic */
     , (168, 151,          1) /* HookType - Floor */
     , (168, 172,          1) /* AppraisalLongDescDecoration */
     , (168, 353,         10) /* WeaponType - Thrown */
     , (168, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168,   1, False) /* Stuck */
     , (168,  11, True ) /* IgnoreCollisions */
     , (168,  13, True ) /* Ethereal */
     , (168,  14, True ) /* GravityStatus */
     , (168,  17, True ) /* Inelastic */
     , (168,  19, True ) /* Attackable */
     , (168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168,   5, -0.0555555555555556) /* ManaRate */
     , (168,  21,       0) /* WeaponLength */
     , (168,  22,    0.25) /* DamageVariance */
     , (168,  26,       0) /* MaximumVelocity */
     , (168,  29,       1) /* WeaponDefense */
     , (168,  39, 1.39999997615814) /* DefaultScale */
     , (168,  62,       1) /* WeaponOffense */
     , (168,  63,       1) /* DamageMod */
     , (168,  78,       1) /* Friction */
     , (168,  79,       0) /* Elasticity */
     , (168, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168,   1, 'Tankard') /* Name */
     , (168,  16, 'Tankard of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168,   1,   33554664) /* Setup */
     , (168,   3,  536871012) /* SoundTable */
     , (168,   6,   67111919) /* PaletteBase */
     , (168,   8,  100668765) /* Icon */
     , (168,  22,  872415275) /* PhysicsEffectTable */
     , (168, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (168, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (168, 8000, 3685690261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (168,   731,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (168, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (168, 0, 83889549, 83889549);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (168, 0, 16778757);
