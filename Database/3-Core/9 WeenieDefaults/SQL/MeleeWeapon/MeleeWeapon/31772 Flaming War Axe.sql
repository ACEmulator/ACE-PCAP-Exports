DELETE FROM `weenie` WHERE `class_Id` = 31772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31772, 'ace31772-flamingwaraxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31772,   1,          1) /* ItemType - MeleeWeapon */
     , (31772,   5,        597) /* EncumbranceVal */
     , (31772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31772,  16,          1) /* ItemUseable - No */
     , (31772,  18,         33) /* UiEffects - Magical, Fire */
     , (31772,  19,      25138) /* Value */
     , (31772,  44,         69) /* Damage */
     , (31772,  45,         16) /* DamageType - Fire */
     , (31772,  47,          4) /* AttackType - Slash */
     , (31772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31772,  49,         50) /* WeaponTime */
     , (31772,  51,          1) /* CombatUse - Melee */
     , (31772,  65,        101) /* Placement - Resting */
     , (31772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31772, 105,          9) /* ItemWorkmanship */
     , (31772, 106,        308) /* ItemSpellcraft */
     , (31772, 107,       1191) /* ItemCurMana */
     , (31772, 108,       1191) /* ItemMaxMana */
     , (31772, 109,         76) /* ItemDifficulty */
     , (31772, 110,          0) /* ItemAllegianceRankLimit */
     , (31772, 115,        328) /* ItemSkillLevelLimit */
     , (31772, 131,         39) /* MaterialType - Sapphire */
     , (31772, 151,          2) /* HookType - Wall */
     , (31772, 158,          2) /* WieldRequirements - RawSkill */
     , (31772, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31772, 160,        420) /* WieldDifficulty */
     , (31772, 172,          5) /* AppraisalLongDescDecoration */
     , (31772, 176,         44) /* AppraisalItemSkill */
     , (31772, 177,          3) /* GemCount */
     , (31772, 178,         20) /* GemType */
     , (31772, 353,          3) /* WeaponType - Axe */
     , (31772, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31772,   1, False) /* Stuck */
     , (31772,  11, True ) /* IgnoreCollisions */
     , (31772,  13, True ) /* Ethereal */
     , (31772,  14, True ) /* GravityStatus */
     , (31772,  19, True ) /* Attackable */
     , (31772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31772,   5, -0.0555555555555556) /* ManaRate */
     , (31772,  21,       0) /* WeaponLength */
     , (31772,  22,     0.9) /* DamageVariance */
     , (31772,  26,       0) /* MaximumVelocity */
     , (31772,  29,    1.15) /* WeaponDefense */
     , (31772,  62,     1.2) /* WeaponOffense */
     , (31772,  63,       1) /* DamageMod */
     , (31772,  77,       1) /* PhysicsScriptIntensity */
     , (31772, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31772,   1, 'Flaming War Axe') /* Name */
     , (31772,  16, 'Flaming War Axe of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31772,   1,   33555691) /* Setup */
     , (31772,   3,  536870932) /* SoundTable */
     , (31772,   6,   67111919) /* PaletteBase */
     , (31772,   8,  100672850) /* Icon */
     , (31772,  22,  872415275) /* PhysicsEffectTable */
     , (31772, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31772, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31772, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31772, 8000, 3188059747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31772,  1402,      2) 
     , (31772,  1616,      2) 
     , (31772,  2116,      2) 
     , (31772,  2579,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31772, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31772, 0, 83889238, 83889238)
     , (31772, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31772, 0, 16777886);
