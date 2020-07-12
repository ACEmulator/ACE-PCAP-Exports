DELETE FROM `weenie` WHERE `class_Id` = 3893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3893, 'takubaacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3893,   1,          1) /* ItemType - MeleeWeapon */
     , (3893,   5,        481) /* EncumbranceVal */
     , (3893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3893,  16,          1) /* ItemUseable - No */
     , (3893,  18,        257) /* UiEffects - Magical, Acid */
     , (3893,  19,       6167) /* Value */
     , (3893,  44,         43) /* Damage */
     , (3893,  45,         32) /* DamageType - Acid */
     , (3893,  47,          6) /* AttackType - Thrust, Slash */
     , (3893,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3893,  49,         37) /* WeaponTime */
     , (3893,  51,          1) /* CombatUse - Melee */
     , (3893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3893, 105,          6) /* ItemWorkmanship */
     , (3893, 106,        205) /* ItemSpellcraft */
     , (3893, 107,       1167) /* ItemCurMana */
     , (3893, 108,       1167) /* ItemMaxMana */
     , (3893, 109,         92) /* ItemDifficulty */
     , (3893, 110,          0) /* ItemAllegianceRankLimit */
     , (3893, 115,        225) /* ItemSkillLevelLimit */
     , (3893, 131,         51) /* MaterialType - Ivory */
     , (3893, 151,          2) /* HookType - Wall */
     , (3893, 158,          2) /* WieldRequirements - RawSkill */
     , (3893, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3893, 160,        325) /* WieldDifficulty */
     , (3893, 177,          3) /* GemCount */
     , (3893, 178,         34) /* GemType */
     , (3893, 353,          2) /* WeaponType - Sword */
     , (3893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3893, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3893,   5,  -0.042) /* ManaRate */
     , (3893,  21,       0) /* WeaponLength */
     , (3893,  22,    0.57) /* DamageVariance */
     , (3893,  26,       0) /* MaximumVelocity */
     , (3893,  29,    1.07) /* WeaponDefense */
     , (3893,  39,    1.21) /* DefaultScale */
     , (3893,  62,     1.1) /* WeaponOffense */
     , (3893,  63,       1) /* DamageMod */
     , (3893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3893,   1, 'Acid Takuba') /* Name */
     , (3893,  16, 'Acid Takuba of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3893,   1,   33555828) /* Setup */
     , (3893,   3,  536870932) /* SoundTable */
     , (3893,   8,  100669052) /* Icon */
     , (3893,  22,  872415275) /* PhysicsEffectTable */
     , (3893,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3893, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3893, 8000, 3694261189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3893,  1604,      2)  /* DefenderSelf5 */
     , (3893,  1615,      2)  /* BloodDrinkerSelf5 */;
