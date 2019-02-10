DELETE FROM `weenie` WHERE `class_Id` = 45119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45119, 'ace45119-acidhandwraps', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45119,   1,          1) /* ItemType - MeleeWeapon */
     , (45119,   5,         76) /* EncumbranceVal */
     , (45119,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45119,  16,          1) /* ItemUseable - No */
     , (45119,  18,        257) /* UiEffects - Magical, Acid */
     , (45119,  19,       8463) /* Value */
     , (45119,  44,         46) /* Damage */
     , (45119,  45,         32) /* DamageType - Acid */
     , (45119,  47,          1) /* AttackType - Punch */
     , (45119,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45119,  49,         18) /* WeaponTime */
     , (45119,  51,          1) /* CombatUse - Melee */
     , (45119,  65,        101) /* Placement - Resting */
     , (45119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45119, 105,          6) /* ItemWorkmanship */
     , (45119, 106,        326) /* ItemSpellcraft */
     , (45119, 107,       1416) /* ItemCurMana */
     , (45119, 108,       1416) /* ItemMaxMana */
     , (45119, 109,        135) /* ItemDifficulty */
     , (45119, 110,          0) /* ItemAllegianceRankLimit */
     , (45119, 115,        346) /* ItemSkillLevelLimit */
     , (45119, 131,         60) /* MaterialType - Gold */
     , (45119, 151,          2) /* HookType - Wall */
     , (45119, 158,          2) /* WieldRequirements - RawSkill */
     , (45119, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45119, 160,        430) /* WieldDifficulty */
     , (45119, 172,          5) /* AppraisalLongDescDecoration */
     , (45119, 176,         46) /* AppraisalItemSkill */
     , (45119, 177,          1) /* GemCount */
     , (45119, 178,         26) /* GemType */
     , (45119, 353,          1) /* WeaponType - Unarmed */
     , (45119, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45119,   1, False) /* Stuck */
     , (45119,  11, True ) /* IgnoreCollisions */
     , (45119,  13, True ) /* Ethereal */
     , (45119,  14, True ) /* GravityStatus */
     , (45119,  19, True ) /* Attackable */
     , (45119,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45119,   5, -0.0555555555555556) /* ManaRate */
     , (45119,  21,       0) /* WeaponLength */
     , (45119,  22,    0.53) /* DamageVariance */
     , (45119,  26,       0) /* MaximumVelocity */
     , (45119,  29,    1.18) /* WeaponDefense */
     , (45119,  39, 0.800000011920929) /* DefaultScale */
     , (45119,  62,     1.2) /* WeaponOffense */
     , (45119,  63,       1) /* DamageMod */
     , (45119, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45119,   1, 'Acid Hand Wraps') /* Name */
     , (45119,  16, 'Acid Hand Wraps of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45119,   1,   33561415) /* Setup */
     , (45119,   3,  536870932) /* SoundTable */
     , (45119,   6,   67115556) /* PaletteBase */
     , (45119,   8,  100692308) /* Icon */
     , (45119,  22,  872415275) /* PhysicsEffectTable */
     , (45119, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45119, 8000, 3690298020) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45119,  2081,      2) 
     , (45119,  2096,      2) 
     , (45119,  2101,      2) 
     , (45119,  2116,      2) 
     , (45119,  4019,      2) 
     , (45119,  4672,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45119, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45119, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45119, 0, 16792139);
