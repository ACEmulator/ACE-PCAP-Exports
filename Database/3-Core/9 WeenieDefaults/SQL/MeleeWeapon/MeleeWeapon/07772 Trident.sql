DELETE FROM `weenie` WHERE `class_Id` = 7772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7772, 'trident', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7772,   1,          1) /* ItemType - MeleeWeapon */
     , (7772,   5,        850) /* EncumbranceVal */
     , (7772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7772,  16,          1) /* ItemUseable - No */
     , (7772,  19,        749) /* Value */
     , (7772,  44,         48) /* Damage */
     , (7772,  45,          2) /* DamageType - Pierce */
     , (7772,  47,          2) /* AttackType - Thrust */
     , (7772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7772,  49,         55) /* WeaponTime */
     , (7772,  51,          1) /* CombatUse - Melee */
     , (7772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7772, 105,          7) /* ItemWorkmanship */
     , (7772, 106,        219) /* ItemSpellcraft */
     , (7772, 107,       1251) /* ItemCurMana */
     , (7772, 108,       1251) /* ItemMaxMana */
     , (7772, 109,         99) /* ItemDifficulty */
     , (7772, 110,          0) /* ItemAllegianceRankLimit */
     , (7772, 115,        239) /* ItemSkillLevelLimit */
     , (7772, 131,         76) /* MaterialType - Pine */
     , (7772, 151,          2) /* HookType - Wall */
     , (7772, 158,          2) /* WieldRequirements - RawSkill */
     , (7772, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7772, 160,        350) /* WieldDifficulty */
     , (7772, 177,          2) /* GemCount */
     , (7772, 178,         22) /* GemType */
     , (7772, 353,          5) /* WeaponType - Spear */
     , (7772, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7772, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7772,   5,  -0.042) /* ManaRate */
     , (7772,  21,       0) /* WeaponLength */
     , (7772,  22,    0.68) /* DamageVariance */
     , (7772,  26,       0) /* MaximumVelocity */
     , (7772,  29,    1.04) /* WeaponDefense */
     , (7772,  39,     1.2) /* DefaultScale */
     , (7772,  62,    1.13) /* WeaponOffense */
     , (7772,  63,       1) /* DamageMod */
     , (7772, 149,    1.01) /* WeaponMissileDefense */
     , (7772, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7772,   1, 'Trident') /* Name */
     , (7772,  16, 'Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7772,   1,   33556641) /* Setup */
     , (7772,   3,  536870932) /* SoundTable */
     , (7772,   6,   67111919) /* PaletteBase */
     , (7772,   8,  100670798) /* Icon */
     , (7772,  22,  872415275) /* PhysicsEffectTable */
     , (7772,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (7772, 8001, 2434859544) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7772, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7772, 8040, 3060727837, 93.66535, 102.7536, 42.93257, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [93.665350 102.753600 42.932570] 0.356289 0.000000 0.000000 -0.934376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7772, 8000, 3685508972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7772,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7772, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7772, 0, 83889235, 83889235)
     , (7772, 0, 83886709, 83886709)
     , (7772, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7772, 0, 16784608);
