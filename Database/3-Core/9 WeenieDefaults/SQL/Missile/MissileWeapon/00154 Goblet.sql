DELETE FROM `weenie` WHERE `class_Id` = 154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (154, 'goblet', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154,   1,        256) /* ItemType - MissileWeapon */
     , (154,   5,         50) /* EncumbranceVal */
     , (154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (154,  16,          1) /* ItemUseable - No */
     , (154,  18,          1) /* UiEffects - Magical */
     , (154,  19,       5501) /* Value */
     , (154,  44,         14) /* Damage */
     , (154,  45,          4) /* DamageType - Bludgeon */
     , (154,  48,         47) /* WeaponSkill - MissileWeapons */
     , (154,  49,         10) /* WeaponTime */
     , (154,  51,          2) /* CombatUse - Missle */
     , (154,  65,        101) /* Placement - Resting */
     , (154,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (154, 105,          8) /* ItemWorkmanship */
     , (154, 106,        251) /* ItemSpellcraft */
     , (154, 107,       1618) /* ItemCurMana */
     , (154, 108,       1618) /* ItemMaxMana */
     , (154, 109,        251) /* ItemDifficulty */
     , (154, 110,          0) /* ItemAllegianceRankLimit */
     , (154, 115,          0) /* ItemSkillLevelLimit */
     , (154, 131,         68) /* MaterialType - Marble */
     , (154, 151,          1) /* HookType - Floor */
     , (154, 172,          5) /* AppraisalLongDescDecoration */
     , (154, 177,          1) /* GemCount */
     , (154, 178,         33) /* GemType */
     , (154, 353,         10) /* WeaponType - Thrown */
     , (154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154,   1, False) /* Stuck */
     , (154,  11, True ) /* IgnoreCollisions */
     , (154,  13, True ) /* Ethereal */
     , (154,  14, True ) /* GravityStatus */
     , (154,  17, True ) /* Inelastic */
     , (154,  19, True ) /* Attackable */
     , (154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154,   5, -0.0555555555555556) /* ManaRate */
     , (154,  21,       0) /* WeaponLength */
     , (154,  22,    0.25) /* DamageVariance */
     , (154,  26,       0) /* MaximumVelocity */
     , (154,  29,       1) /* WeaponDefense */
     , (154,  62,       1) /* WeaponOffense */
     , (154,  63,       1) /* DamageMod */
     , (154,  78,       1) /* Friction */
     , (154,  79,       0) /* Elasticity */
     , (154, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154,   1, 'Goblet') /* Name */
     , (154,  16, 'Goblet of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154,   1,   33554663) /* Setup */
     , (154,   3,  536871012) /* SoundTable */
     , (154,   6,   67111919) /* PaletteBase */
     , (154,   8,  100668677) /* Icon */
     , (154,  22,  872415275) /* PhysicsEffectTable */
     , (154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (154, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (154, 8000, 3688238597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (154,   731,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (154, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (154, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (154, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (154, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (154, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (154, 0, 16778749);
