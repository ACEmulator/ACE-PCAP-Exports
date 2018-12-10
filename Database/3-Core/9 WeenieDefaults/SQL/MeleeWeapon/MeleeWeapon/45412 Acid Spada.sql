DELETE FROM `weenie` WHERE `class_Id` = 45412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45412, 'ace45412-acidspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45412,   1,          1) /* ItemType - MeleeWeapon */
     , (45412,   5,        288) /* EncumbranceVal */
     , (45412,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45412,  16,          1) /* ItemUseable - No */
     , (45412,  18,        257) /* UiEffects - Magical, Acid */
     , (45412,  19,      15764) /* Value */
     , (45412,  44,         40) /* Damage */
     , (45412,  45,         32) /* DamageType - Acid */
     , (45412,  47,          6) /* AttackType - Thrust, Slash */
     , (45412,  48,         45) /* WeaponSkill - LightWeapons */
     , (45412,  49,         25) /* WeaponTime */
     , (45412,  51,          1) /* CombatUse - Melee */
     , (45412,  65,        101) /* Placement - Resting */
     , (45412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45412, 105,          7) /* ItemWorkmanship */
     , (45412, 106,        316) /* ItemSpellcraft */
     , (45412, 107,       1517) /* ItemCurMana */
     , (45412, 108,       1517) /* ItemMaxMana */
     , (45412, 109,        156) /* ItemDifficulty */
     , (45412, 110,          0) /* ItemAllegianceRankLimit */
     , (45412, 115,        336) /* ItemSkillLevelLimit */
     , (45412, 131,         62) /* MaterialType - Pyreal */
     , (45412, 151,          2) /* HookType - Wall */
     , (45412, 158,          2) /* WieldRequirements - RawSkill */
     , (45412, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45412, 160,        350) /* WieldDifficulty */
     , (45412, 172,          5) /* AppraisalLongDescDecoration */
     , (45412, 176,         45) /* AppraisalItemSkill */
     , (45412, 177,          4) /* GemCount */
     , (45412, 178,         38) /* GemType */
     , (45412, 353,          2) /* WeaponType - Sword */
     , (45412, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45412,   1, False) /* Stuck */
     , (45412,  11, True ) /* IgnoreCollisions */
     , (45412,  13, True ) /* Ethereal */
     , (45412,  14, True ) /* GravityStatus */
     , (45412,  19, True ) /* Attackable */
     , (45412,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45412,   5, -0.0555555555555556) /* ManaRate */
     , (45412,  21,       0) /* WeaponLength */
     , (45412,  22,     0.6) /* DamageVariance */
     , (45412,  26,       0) /* MaximumVelocity */
     , (45412,  29,    1.11) /* WeaponDefense */
     , (45412,  39, 1.10000002384186) /* DefaultScale */
     , (45412,  62,    1.11) /* WeaponOffense */
     , (45412,  63,       1) /* DamageMod */
     , (45412, 150,   1.015) /* WeaponMagicDefense */
     , (45412, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45412,   1, 'Acid Spada') /* Name */
     , (45412,  16, 'Acid Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   1,   33559463) /* Setup */
     , (45412,   3,  536870932) /* SoundTable */
     , (45412,   6,   67115557) /* PaletteBase */
     , (45412,   8,  100686947) /* Icon */
     , (45412,  22,  872415275) /* PhysicsEffectTable */
     , (45412, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45412,   2, 3682605000) /* Container */
     , (45412, 8000, 3682990975) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45412,  1332,      2) 
     , (45412,  1616,      2) 
     , (45412,  2116,      2) 
     , (45412,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45412, 67116390, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45412, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45412, 0, 16791839);
