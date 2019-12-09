DELETE FROM `weenie` WHERE `class_Id` = 36387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36387, 'ace36387-chimericbladeofthequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36387,   1,          1) /* ItemType - MeleeWeapon */
     , (36387,   5,        220) /* EncumbranceVal */
     , (36387,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (36387,  16,          1) /* ItemUseable - No */
     , (36387,  18,          1) /* UiEffects - Magical */
     , (36387,  19,          0) /* Value */
     , (36387,  33,         -1) /* Bonded - Slippery */
     , (36387,  44,         57) /* Damage */
     , (36387,  45,          3) /* DamageType - Slash, Pierce */
     , (36387,  47,          6) /* AttackType - Thrust, Slash */
     , (36387,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (36387,  49,         35) /* WeaponTime */
     , (36387,  51,          1) /* CombatUse - Melee */
     , (36387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36387,  98, 1485830497) /* CreationTimestamp */
     , (36387, 106,        475) /* ItemSpellcraft */
     , (36387, 107,       2699) /* ItemCurMana */
     , (36387, 108,       2700) /* ItemMaxMana */
     , (36387, 114,          0) /* Attuned - Normal */
     , (36387, 158,          7) /* WieldRequirements - Level */
     , (36387, 159,          1) /* WieldSkillType - Axe */
     , (36387, 160,        120) /* WieldDifficulty */
     , (36387, 263,          1) /* ResistanceModifierType */
     , (36387, 267,      10800) /* Lifespan */
     , (36387, 268,      10557) /* RemainingLifespan */
     , (36387, 353,          2) /* WeaponType - Sword */
     , (36387, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (36387, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36387,  22, True ) /* Inscribable */
     , (36387,  69, False) /* IsSellable */
     , (36387,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36387,   5,   -0.05) /* ManaRate */
     , (36387,  21,       0) /* WeaponLength */
     , (36387,  22,    0.15) /* DamageVariance */
     , (36387,  26,       0) /* MaximumVelocity */
     , (36387,  29,    1.15) /* WeaponDefense */
     , (36387,  39,     1.1) /* DefaultScale */
     , (36387,  62,     1.2) /* WeaponOffense */
     , (36387,  63,       1) /* DamageMod */
     , (36387, 147,       1) /* CriticalFrequency */
     , (36387, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36387,   1, 'Chimeric Blade of the Quiddity') /* Name */
     , (36387,  16, 'A powerful but unstable weapon made from congealed Portal Energy, pulled from a rift into Portalspace itself.  The origin of these weapons is unknown, and they do not survive exposure to Dereth for more than a few hours.  (This weapon has a 3 hour duration from the time of its creation.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36387,   1,   33558914) /* Setup */
     , (36387,   3,  536870932) /* SoundTable */
     , (36387,   6,   67111919) /* PaletteBase */
     , (36387,   8,  100677056) /* Icon */
     , (36387,  22,  872415275) /* PhysicsEffectTable */
     , (36387,  52,  100689403) /* IconUnderlay */
     , (36387, 8001,    2163344) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, ValidLocations, Burden */
     , (36387, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (36387, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (36387, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36387, 8040, 2847146034, 149.9443, 25.76784, 93.99725, 0.4076633, 0, 0, -0.9131323) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [149.944300 25.767840 93.997250] 0.407663 0.000000 0.000000 -0.913132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36387, 8000, 3334618955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36387,  2096,      2) 
     , (36387,  2101,      2) 
     , (36387,  2106,      2) 
     , (36387,  2116,      2) 
     , (36387,  2509,      2) 
     , (36387,  2579,      2) 
     , (36387,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36387, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36387, 0, 83893489, 83893489)
     , (36387, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36387, 0, 16786134);
