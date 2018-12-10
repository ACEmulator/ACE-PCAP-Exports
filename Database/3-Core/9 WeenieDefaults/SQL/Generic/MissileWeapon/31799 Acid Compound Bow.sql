DELETE FROM `weenie` WHERE `class_Id` = 31799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31799, 'ace31799-acidcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31799,   1,        256) /* ItemType - MissileWeapon */
     , (31799,   5,        662) /* EncumbranceVal */
     , (31799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31799,  16,          1) /* ItemUseable - No */
     , (31799,  18,        257) /* UiEffects - Magical, Acid */
     , (31799,  19,       7318) /* Value */
     , (31799,  44,          0) /* Damage */
     , (31799,  45,         32) /* DamageType - Acid */
     , (31799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31799,  49,         39) /* WeaponTime */
     , (31799,  50,          1) /* AmmoType - Arrow */
     , (31799,  51,          2) /* CombatUse - Missle */
     , (31799,  65,        101) /* Placement - Resting */
     , (31799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31799, 105,          7) /* ItemWorkmanship */
     , (31799, 106,        370) /* ItemSpellcraft */
     , (31799, 107,        801) /* ItemCurMana */
     , (31799, 108,        801) /* ItemMaxMana */
     , (31799, 109,        215) /* ItemDifficulty */
     , (31799, 110,          0) /* ItemAllegianceRankLimit */
     , (31799, 115,        390) /* ItemSkillLevelLimit */
     , (31799, 131,         63) /* MaterialType - Silver */
     , (31799, 151,          2) /* HookType - Wall */
     , (31799, 158,          2) /* WieldRequirements - RawSkill */
     , (31799, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31799, 160,        360) /* WieldDifficulty */
     , (31799, 172,          1) /* AppraisalLongDescDecoration */
     , (31799, 176,         47) /* AppraisalItemSkill */
     , (31799, 204,         15) /* ElementalDamageBonus */
     , (31799, 353,          8) /* WeaponType - Bow */
     , (31799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31799,   1, False) /* Stuck */
     , (31799,  11, True ) /* IgnoreCollisions */
     , (31799,  13, True ) /* Ethereal */
     , (31799,  14, True ) /* GravityStatus */
     , (31799,  19, True ) /* Attackable */
     , (31799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31799,   5, -0.0666666666666667) /* ManaRate */
     , (31799,  21,       0) /* WeaponLength */
     , (31799,  22,       0) /* DamageVariance */
     , (31799,  26,    27.3) /* MaximumVelocity */
     , (31799,  29,    1.14) /* WeaponDefense */
     , (31799,  39, 1.10000002384186) /* DefaultScale */
     , (31799,  62,       1) /* WeaponOffense */
     , (31799,  63,     2.4) /* DamageMod */
     , (31799, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31799,   1, 'Acid Compound Bow') /* Name */
     , (31799,  16, 'Acid Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31799,   1,   33559669) /* Setup */
     , (31799,   3,  536870932) /* SoundTable */
     , (31799,   6,   67116700) /* PaletteBase */
     , (31799,   8,  100688049) /* Icon */
     , (31799,  22,  872415275) /* PhysicsEffectTable */
     , (31799, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31799,   2, 2151959421) /* Container */
     , (31799, 8000, 3485232469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31799,  4299,      2) 
     , (31799,  4395,      2) 
     , (31799,  4417,      2) 
     , (31799,  6107,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31799, 67116700, 1, 100)
     , (31799, 67116703, 201, 55)
     , (31799, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31799, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31799, 0, 16792608);
