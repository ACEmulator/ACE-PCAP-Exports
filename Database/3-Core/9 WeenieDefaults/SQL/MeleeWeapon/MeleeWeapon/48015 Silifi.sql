DELETE FROM `weenie` WHERE `class_Id` = 48015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48015, 'ace48015-silifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48015,   1,          1) /* ItemType - MeleeWeapon */
     , (48015,   5,        800) /* EncumbranceVal */
     , (48015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48015,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48015,  16,          1) /* ItemUseable - No */
     , (48015,  19,       1000) /* Value */
     , (48015,  33,          1) /* Bonded - Bonded */
     , (48015,  44,          0) /* Damage */
     , (48015,  45,          0) /* DamageType - Undef */
     , (48015,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48015,  49,        120) /* WeaponTime */
     , (48015,  51,          1) /* CombatUse - Melee */
     , (48015,  65,          1) /* Placement - RightHandCombat */
     , (48015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48015, 105,          5) /* ItemWorkmanship */
     , (48015, 106,        270) /* ItemSpellcraft */
     , (48015, 107,       1041) /* ItemCurMana */
     , (48015, 108,       1041) /* ItemMaxMana */
     , (48015, 109,        125) /* ItemDifficulty */
     , (48015, 110,          0) /* ItemAllegianceRankLimit */
     , (48015, 114,          1) /* Attuned - Attuned */
     , (48015, 115,        290) /* ItemSkillLevelLimit */
     , (48015, 131,         57) /* MaterialType - Brass */
     , (48015, 151,          2) /* HookType - Wall */
     , (48015, 158,          2) /* WieldRequirements - RawSkill */
     , (48015, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48015, 160,        270) /* WieldDifficulty */
     , (48015, 172,          5) /* AppraisalLongDescDecoration */
     , (48015, 176,         47) /* AppraisalItemSkill */
     , (48015, 177,          3) /* GemCount */
     , (48015, 178,         43) /* GemType */
     , (48015, 353,          9) /* WeaponType - Crossbow */
     , (48015, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48015,   1, False) /* Stuck */
     , (48015,  11, True ) /* IgnoreCollisions */
     , (48015,  13, True ) /* Ethereal */
     , (48015,  14, True ) /* GravityStatus */
     , (48015,  19, True ) /* Attackable */
     , (48015,  22, True ) /* Inscribable */
     , (48015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48015,   5,   -0.05) /* ManaRate */
     , (48015,  21,       0) /* WeaponLength */
     , (48015,  22,       0) /* DamageVariance */
     , (48015,  26,    27.3) /* MaximumVelocity */
     , (48015,  29,    1.07) /* WeaponDefense */
     , (48015,  39,    1.25) /* DefaultScale */
     , (48015,  62,       1) /* WeaponOffense */
     , (48015,  63,    2.53) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48015,   1, 'Silifi') /* Name */
     , (48015,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (48015,  16, 'Heavy Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48015,   1,   33554753) /* Setup */
     , (48015,   3,  536870932) /* SoundTable */
     , (48015,   6,   67111919) /* PaletteBase */
     , (48015,   8,  100668986) /* Icon */
     , (48015,  22,  872415275) /* PhysicsEffectTable */
     , (48015, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48015, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48015, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48015, 8040, 359137803, 108.667, 35.978, -28.067, -0.5, -0.5, 0.5, 0.5) /* PCAPRecordedLocation */
/* @teleloc 0x1568020B [108.667000 35.978000 -28.067000] -0.500000 -0.500000 0.500000 0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48015,   3, 2629035554) /* Wielder */
     , (48015, 8000, 2629035577) /* PCAPRecordedObjectIID */
     , (48015, 8008, 2629035554) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48015,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48015, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48015, 0, 83886725, 83886725)
     , (48015, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48015, 0, 16777950);
