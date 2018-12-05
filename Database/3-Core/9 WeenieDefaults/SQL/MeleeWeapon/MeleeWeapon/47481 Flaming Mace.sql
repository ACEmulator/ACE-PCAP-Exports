DELETE FROM `weenie` WHERE `class_Id` = 47481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47481, 'ace47481-flamingmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47481,   1,          1) /* ItemType - MeleeWeapon */
     , (47481,   5,        800) /* EncumbranceVal */
     , (47481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47481,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47481,  16,          1) /* ItemUseable - No */
     , (47481,  18,         32) /* UiEffects - Fire */
     , (47481,  19,        350) /* Value */
     , (47481,  44,         60) /* Damage */
     , (47481,  45,         64) /* DamageType - Electric */
     , (47481,  47,          6) /* AttackType - Thrust, Slash */
     , (47481,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47481,  49,         21) /* WeaponTime */
     , (47481,  51,          1) /* CombatUse - Melee */
     , (47481,  65,          1) /* Placement - RightHandCombat */
     , (47481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47481, 105,          8) /* ItemWorkmanship */
     , (47481, 106,        318) /* ItemSpellcraft */
     , (47481, 107,       1743) /* ItemCurMana */
     , (47481, 108,       1743) /* ItemMaxMana */
     , (47481, 109,        149) /* ItemDifficulty */
     , (47481, 110,          0) /* ItemAllegianceRankLimit */
     , (47481, 115,        338) /* ItemSkillLevelLimit */
     , (47481, 131,         73) /* MaterialType - Ebony */
     , (47481, 151,          2) /* HookType - Wall */
     , (47481, 158,          2) /* WieldRequirements - RawSkill */
     , (47481, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47481, 160,        400) /* WieldDifficulty */
     , (47481, 172,          5) /* AppraisalLongDescDecoration */
     , (47481, 176,         44) /* AppraisalItemSkill */
     , (47481, 177,          4) /* GemCount */
     , (47481, 178,         38) /* GemType */
     , (47481, 353,          7) /* WeaponType - Staff */
     , (47481, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47481,   1, False) /* Stuck */
     , (47481,  11, True ) /* IgnoreCollisions */
     , (47481,  13, True ) /* Ethereal */
     , (47481,  14, True ) /* GravityStatus */
     , (47481,  19, True ) /* Attackable */
     , (47481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47481,   5, -0.0555555555555556) /* ManaRate */
     , (47481,  21,       0) /* WeaponLength */
     , (47481,  22,    0.45) /* DamageVariance */
     , (47481,  26,       0) /* MaximumVelocity */
     , (47481,  29,    1.14) /* WeaponDefense */
     , (47481,  62,    1.06) /* WeaponOffense */
     , (47481,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47481,   1, 'Flaming Mace') /* Name */
     , (47481,  16, 'Lightning Stick of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47481,   1,   33555756) /* Setup */
     , (47481,   3,  536870932) /* SoundTable */
     , (47481,   6,   67111919) /* PaletteBase */
     , (47481,   8,  100668956) /* Icon */
     , (47481,  22,  872415275) /* PhysicsEffectTable */
     , (47481, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47481, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47481, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47481, 8040, 2457927698, 70.83015, 31.17714, 39.94715, 0.4427439, 0.4427439, -0.5513419, -0.5513419) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [70.830150 31.177140 39.947150] 0.442744 0.442744 -0.551342 -0.551342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47481,   3, 3685897288) /* Wielder */
     , (47481, 8000, 3685897304) /* PCAPRecordedObjectIID */
     , (47481, 8008, 3685897288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47481,  2081,      2) 
     , (47481,  2096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47481, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47481, 0, 83886750, 83886750)
     , (47481, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47481, 0, 16777923);
