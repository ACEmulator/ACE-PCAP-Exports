DELETE FROM `weenie` WHERE `class_Id` = 354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (354, 'takuba', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (354,   1,          1) /* ItemType - MeleeWeapon */
     , (354,   5,        425) /* EncumbranceVal */
     , (354,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (354,  16,          1) /* ItemUseable - No */
     , (354,  18,          1) /* UiEffects - Magical */
     , (354,  19,       5306) /* Value */
     , (354,  44,         45) /* Damage */
     , (354,  45,          3) /* DamageType - Slash, Pierce */
     , (354,  47,          6) /* AttackType - Thrust, Slash */
     , (354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (354,  49,         43) /* WeaponTime */
     , (354,  51,          1) /* CombatUse - Melee */
     , (354,  65,        101) /* Placement - Resting */
     , (354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (354, 105,          8) /* ItemWorkmanship */
     , (354, 106,        268) /* ItemSpellcraft */
     , (354, 107,       1281) /* ItemCurMana */
     , (354, 108,       1281) /* ItemMaxMana */
     , (354, 109,         65) /* ItemDifficulty */
     , (354, 110,          0) /* ItemAllegianceRankLimit */
     , (354, 115,        288) /* ItemSkillLevelLimit */
     , (354, 131,         12) /* MaterialType - Amethyst */
     , (354, 151,          2) /* HookType - Wall */
     , (354, 158,          2) /* WieldRequirements - RawSkill */
     , (354, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (354, 160,        325) /* WieldDifficulty */
     , (354, 172,          5) /* AppraisalLongDescDecoration */
     , (354, 176,         44) /* AppraisalItemSkill */
     , (354, 177,          3) /* GemCount */
     , (354, 178,         15) /* GemType */
     , (354, 353,          2) /* WeaponType - Sword */
     , (354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (354,   1, False) /* Stuck */
     , (354,  11, True ) /* IgnoreCollisions */
     , (354,  13, True ) /* Ethereal */
     , (354,  14, True ) /* GravityStatus */
     , (354,  19, True ) /* Attackable */
     , (354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (354,   5,   -0.05) /* ManaRate */
     , (354,  21,       0) /* WeaponLength */
     , (354,  22,    0.62) /* DamageVariance */
     , (354,  26,       0) /* MaximumVelocity */
     , (354,  29,    1.11) /* WeaponDefense */
     , (354,  39, 1.21000003814697) /* DefaultScale */
     , (354,  62,    1.06) /* WeaponOffense */
     , (354,  63,       1) /* DamageMod */
     , (354, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (354,   1, 'Takuba') /* Name */
     , (354,  16, 'Takuba of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   1,   33554763) /* Setup */
     , (354,   3,  536870932) /* SoundTable */
     , (354,   6,   67111919) /* PaletteBase */
     , (354,   8,  100669051) /* Icon */
     , (354,  22,  872415275) /* PhysicsEffectTable */
     , (354, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (354,   2, 3700895317) /* Container */
     , (354, 8000, 3700884073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (354,  1616,      2) 
     , (354,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (354, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (354, 0, 83889235, 83889235)
     , (354, 0, 83889236, 83889236)
     , (354, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (354, 0, 16777976);
