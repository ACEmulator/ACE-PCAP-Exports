DELETE FROM `weenie` WHERE `class_Id` = 31768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31768, 'ace31768-frostwaraxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31768,   1,          1) /* ItemType - MeleeWeapon */
     , (31768,   5,        720) /* EncumbranceVal */
     , (31768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31768,  16,          1) /* ItemUseable - No */
     , (31768,  18,        129) /* UiEffects - Magical, Frost */
     , (31768,  19,       2682) /* Value */
     , (31768,  44,         20) /* Damage */
     , (31768,  45,          8) /* DamageType - Cold */
     , (31768,  47,          4) /* AttackType - Slash */
     , (31768,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31768,  49,         58) /* WeaponTime */
     , (31768,  51,          1) /* CombatUse - Melee */
     , (31768,  65,        101) /* Placement - Resting */
     , (31768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31768, 105,          4) /* ItemWorkmanship */
     , (31768, 106,        161) /* ItemSpellcraft */
     , (31768, 107,        747) /* ItemCurMana */
     , (31768, 108,        747) /* ItemMaxMana */
     , (31768, 109,         30) /* ItemDifficulty */
     , (31768, 110,          0) /* ItemAllegianceRankLimit */
     , (31768, 115,        181) /* ItemSkillLevelLimit */
     , (31768, 131,         76) /* MaterialType - Pine */
     , (31768, 151,          2) /* HookType - Wall */
     , (31768, 172,          1) /* AppraisalLongDescDecoration */
     , (31768, 176,         44) /* AppraisalItemSkill */
     , (31768, 353,          3) /* WeaponType - Axe */
     , (31768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31768,   1, False) /* Stuck */
     , (31768,  11, True ) /* IgnoreCollisions */
     , (31768,  13, True ) /* Ethereal */
     , (31768,  14, True ) /* GravityStatus */
     , (31768,  19, True ) /* Attackable */
     , (31768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31768,   5, -0.0333333333333333) /* ManaRate */
     , (31768,  21,       0) /* WeaponLength */
     , (31768,  22,     0.9) /* DamageVariance */
     , (31768,  26,       0) /* MaximumVelocity */
     , (31768,  29,    1.02) /* WeaponDefense */
     , (31768,  62,    1.06) /* WeaponOffense */
     , (31768,  63,       1) /* DamageMod */
     , (31768,  77,       1) /* PhysicsScriptIntensity */
     , (31768, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31768,   1, 'Frost War Axe') /* Name */
     , (31768,  16, 'Frost War Axe of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31768,   1,   33555686) /* Setup */
     , (31768,   3,  536870932) /* SoundTable */
     , (31768,   6,   67111919) /* PaletteBase */
     , (31768,   8,  100672847) /* Icon */
     , (31768,  22,  872415275) /* PhysicsEffectTable */
     , (31768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31768, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31768, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31768,   2, 3700025696) /* Container */
     , (31768, 8000, 3700025728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31768,  1590,      2) 
     , (31768,  1603,      2) 
     , (31768,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31768, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31768, 0, 83889238, 83889238)
     , (31768, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31768, 0, 16777886);
