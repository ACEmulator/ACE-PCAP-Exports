DELETE FROM `weenie` WHERE `class_Id` = 163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (163, 'ornamentalbowl', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163,   1,        256) /* ItemType - MissileWeapon */
     , (163,   5,         50) /* EncumbranceVal */
     , (163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (163,  16,          1) /* ItemUseable - No */
     , (163,  18,          1) /* UiEffects - Magical */
     , (163,  19,       2322) /* Value */
     , (163,  44,         20) /* Damage */
     , (163,  45,          4) /* DamageType - Bludgeon */
     , (163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (163,  49,         10) /* WeaponTime */
     , (163,  51,          2) /* CombatUse - Missle */
     , (163,  65,        101) /* Placement - Resting */
     , (163,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (163, 105,          5) /* ItemWorkmanship */
     , (163, 106,        147) /* ItemSpellcraft */
     , (163, 107,        867) /* ItemCurMana */
     , (163, 108,        867) /* ItemMaxMana */
     , (163, 109,        147) /* ItemDifficulty */
     , (163, 110,          0) /* ItemAllegianceRankLimit */
     , (163, 115,          0) /* ItemSkillLevelLimit */
     , (163, 131,         67) /* MaterialType - Granite */
     , (163, 151,          2) /* HookType - Wall */
     , (163, 172,          5) /* AppraisalLongDescDecoration */
     , (163, 177,          3) /* GemCount */
     , (163, 178,         44) /* GemType */
     , (163, 353,         10) /* WeaponType - Thrown */
     , (163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163,   1, False) /* Stuck */
     , (163,  11, True ) /* IgnoreCollisions */
     , (163,  13, True ) /* Ethereal */
     , (163,  14, True ) /* GravityStatus */
     , (163,  17, True ) /* Inelastic */
     , (163,  19, True ) /* Attackable */
     , (163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163,   5, -0.0416666666666667) /* ManaRate */
     , (163,  21,       0) /* WeaponLength */
     , (163,  22,    0.25) /* DamageVariance */
     , (163,  26,       0) /* MaximumVelocity */
     , (163,  29,       1) /* WeaponDefense */
     , (163,  39,     1.5) /* DefaultScale */
     , (163,  62,       1) /* WeaponOffense */
     , (163,  63,       1) /* DamageMod */
     , (163,  78,       1) /* Friction */
     , (163,  79,       0) /* Elasticity */
     , (163, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163,   1, 'Ornamental Bowl') /* Name */
     , (163,  16, 'Ornamental Bowl of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   1,   33554929) /* Setup */
     , (163,   3,  536871012) /* SoundTable */
     , (163,   6,   67111092) /* PaletteBase */
     , (163,   8,  100668613) /* Icon */
     , (163,  22,  872415275) /* PhysicsEffectTable */
     , (163, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (163, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (163, 8000, 3685782345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (163,  1376,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (163, 2, 23748,  1, 0, 0, False) /* Create Rock (23748) for Wield */
     , (163, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (163, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (163, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (163, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (163, 0, 83888921, 83887050);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (163, 0, 16778771);
