DELETE FROM `weenie` WHERE `class_Id` = 31769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31769, 'ace31769-lugianaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31769,   1,          1) /* ItemType - MeleeWeapon */
     , (31769,   5,        710) /* EncumbranceVal */
     , (31769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31769,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31769,  16,          1) /* ItemUseable - No */
     , (31769,  18,          1) /* UiEffects - Magical */
     , (31769,  19,       3322) /* Value */
     , (31769,  44,         41) /* Damage */
     , (31769,  45,          1) /* DamageType - Slash */
     , (31769,  47,          4) /* AttackType - Slash */
     , (31769,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31769,  49,         53) /* WeaponTime */
     , (31769,  51,          1) /* CombatUse - Melee */
     , (31769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31769, 105,          5) /* ItemWorkmanship */
     , (31769, 106,        245) /* ItemSpellcraft */
     , (31769, 107,       1214) /* ItemCurMana */
     , (31769, 108,       1214) /* ItemMaxMana */
     , (31769, 109,         51) /* ItemDifficulty */
     , (31769, 110,          0) /* ItemAllegianceRankLimit */
     , (31769, 115,        265) /* ItemSkillLevelLimit */
     , (31769, 131,         73) /* MaterialType - Ebony */
     , (31769, 151,          2) /* HookType - Wall */
     , (31769, 158,          2) /* WieldRequirements - RawSkill */
     , (31769, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31769, 160,        300) /* WieldDifficulty */
     , (31769, 172,          1) /* AppraisalLongDescDecoration */
     , (31769, 176,         44) /* AppraisalItemSkill */
     , (31769, 353,          3) /* WeaponType - Axe */
     , (31769, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31769, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31769,   5,   -0.05) /* ManaRate */
     , (31769,  21,       0) /* WeaponLength */
     , (31769,  22,    0.93) /* DamageVariance */
     , (31769,  26,       0) /* MaximumVelocity */
     , (31769,  29,    1.04) /* WeaponDefense */
     , (31769,  39,       2) /* DefaultScale */
     , (31769,  62,     1.1) /* WeaponOffense */
     , (31769,  63,       1) /* DamageMod */
     , (31769,  77,       1) /* PhysicsScriptIntensity */
     , (31769, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31769,   1, 'Lugian Axe') /* Name */
     , (31769,  16, 'War Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31769,   1,   33554726) /* Setup */
     , (31769,   3,  536870932) /* SoundTable */
     , (31769,   6,   67111919) /* PaletteBase */
     , (31769,   8,  100672854) /* Icon */
     , (31769,  22,  872415275) /* PhysicsEffectTable */
     , (31769,  52,  100676444) /* IconUnderlay */
     , (31769, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31769, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31769, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31769, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (31769, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (31769, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31769, 8040, 23855554, 58.82284, -28.1719, -0.071, 0.3832465, 0.3832465, -0.5942408, -0.5942408) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.822840 -28.171900 -0.071000] 0.383247 0.383247 -0.594241 -0.594241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31769, 8000, 3674279881) /* PCAPRecordedObjectIID */
     , (31769, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31769,  1592,      2) 
     , (31769,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31769, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31769, 0, 83889238, 83889238)
     , (31769, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31769, 0, 16777886);
