DELETE FROM `weenie` WHERE `class_Id` = 35804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35804, 'ace35804-demonswarmsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35804,   1,          1) /* ItemType - MeleeWeapon */
     , (35804,   5,        500) /* EncumbranceVal */
     , (35804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35804,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (35804,  16,          1) /* ItemUseable - No */
     , (35804,  19,          0) /* Value */
     , (35804,  33,          1) /* Bonded - Bonded */
     , (35804,  44,         55) /* Damage */
     , (35804,  45,          1) /* DamageType - Slash */
     , (35804,  47,          6) /* AttackType - Thrust, Slash */
     , (35804,  48,         45) /* WeaponSkill - LightWeapons */
     , (35804,  49,         40) /* WeaponTime */
     , (35804,  51,          1) /* CombatUse - Melee */
     , (35804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35804, 106,        300) /* ItemSpellcraft */
     , (35804, 107,       3990) /* ItemCurMana */
     , (35804, 108,       4000) /* ItemMaxMana */
     , (35804, 109,          0) /* ItemDifficulty */
     , (35804, 114,          1) /* Attuned - Attuned */
     , (35804, 151,          2) /* HookType - Wall */
     , (35804, 158,          2) /* WieldRequirements - RawSkill */
     , (35804, 159,         45) /* WieldSkillType - LightWeapons */
     , (35804, 160,        350) /* WieldDifficulty */
     , (35804, 263,          1) /* ResistanceModifierType */
     , (35804, 353,          2) /* WeaponType - Sword */
     , (35804, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35804, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35804,  22, True ) /* Inscribable */
     , (35804,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35804,   5,   -0.05) /* ManaRate */
     , (35804,  21,       0) /* WeaponLength */
     , (35804,  22,     0.4) /* DamageVariance */
     , (35804,  26,       0) /* MaximumVelocity */
     , (35804,  29,     1.2) /* WeaponDefense */
     , (35804,  39,     1.1) /* DefaultScale */
     , (35804,  62,     1.1) /* WeaponOffense */
     , (35804,  63,       1) /* DamageMod */
     , (35804, 136,       1) /* CriticalMultiplier */
     , (35804, 147,       1) /* CriticalFrequency */
     , (35804, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35804,   1, 'Demon Swarm Sword') /* Name */
     , (35804,  16, 'A sword carved from the razor-sharp pincers of the Colosseum champion, the Olthoi Demon Swarm Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35804,   1,   33556589) /* Setup */
     , (35804,   3,  536870932) /* SoundTable */
     , (35804,   6,   67109311) /* PaletteBase */
     , (35804,   8,  100670666) /* Icon */
     , (35804,  22,  872415275) /* PhysicsEffectTable */
     , (35804, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35804, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35804, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35804, 8040, 2847146026, 125.2755, 41.85661, 93.92901, 0.7031441, 0.7031441, -0.07475574, -0.07475574) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [125.275500 41.856610 93.929010] 0.703144 0.703144 -0.074756 -0.074756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35804, 8000, 3709594963) /* PCAPRecordedObjectIID */
     , (35804, 8008, 1343252571) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35804,  2096,      2) 
     , (35804,  2101,      2) 
     , (35804,  2106,      2) 
     , (35804,  2116,      2) 
     , (35804,  2504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35804, 67111335, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35804, 0, 83886174, 83886174)
     , (35804, 0, 83886421, 83886421);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35804, 0, 16784513);
