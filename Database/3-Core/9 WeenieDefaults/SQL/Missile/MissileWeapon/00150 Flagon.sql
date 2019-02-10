DELETE FROM `weenie` WHERE `class_Id` = 150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (150, 'flagon', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (150,   1,        256) /* ItemType - MissileWeapon */
     , (150,   5,         40) /* EncumbranceVal */
     , (150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (150,  16,          1) /* ItemUseable - No */
     , (150,  18,          1) /* UiEffects - Magical */
     , (150,  19,       3742) /* Value */
     , (150,  44,         12) /* Damage */
     , (150,  45,          4) /* DamageType - Bludgeon */
     , (150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (150,  49,         10) /* WeaponTime */
     , (150,  51,          2) /* CombatUse - Missle */
     , (150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (150, 105,          7) /* ItemWorkmanship */
     , (150, 106,        219) /* ItemSpellcraft */
     , (150, 107,       1501) /* ItemCurMana */
     , (150, 108,       1501) /* ItemMaxMana */
     , (150, 109,        219) /* ItemDifficulty */
     , (150, 110,          0) /* ItemAllegianceRankLimit */
     , (150, 115,          0) /* ItemSkillLevelLimit */
     , (150, 131,         68) /* MaterialType - Marble */
     , (150, 151,          1) /* HookType - Floor */
     , (150, 172,          5) /* AppraisalLongDescDecoration */
     , (150, 177,          4) /* GemCount */
     , (150, 178,         36) /* GemType */
     , (150, 353,         10) /* WeaponType - Thrown */
     , (150, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (150,   1, False) /* Stuck */
     , (150,  11, True ) /* IgnoreCollisions */
     , (150,  13, True ) /* Ethereal */
     , (150,  14, True ) /* GravityStatus */
     , (150,  17, True ) /* Inelastic */
     , (150,  19, True ) /* Attackable */
     , (150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (150,   5,   -0.05) /* ManaRate */
     , (150,  21,       0) /* WeaponLength */
     , (150,  22,    0.25) /* DamageVariance */
     , (150,  26,       0) /* MaximumVelocity */
     , (150,  29,       1) /* WeaponDefense */
     , (150,  39, 0.300000011920929) /* DefaultScale */
     , (150,  62,       1) /* WeaponOffense */
     , (150,  63,       1) /* DamageMod */
     , (150,  78,       1) /* Friction */
     , (150,  79,       0) /* Elasticity */
     , (150, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (150,   1, 'Flagon') /* Name */
     , (150,  16, 'Flagon of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (150,   1,   33555093) /* Setup */
     , (150,   3,  536871012) /* SoundTable */
     , (150,   6,   67111092) /* PaletteBase */
     , (150,   8,  100668779) /* Icon */
     , (150,  22,  872415275) /* PhysicsEffectTable */
     , (150, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (150, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (150, 8000, 3691172170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (150,  3503,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (150, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (150, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (150, 0, 83889815, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (150, 0, 16779989);
