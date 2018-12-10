DELETE FROM `weenie` WHERE `class_Id` = 31765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31765, 'ace31765-acidlugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31765,   1,          1) /* ItemType - MeleeWeapon */
     , (31765,   5,        389) /* EncumbranceVal */
     , (31765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31765,  16,          1) /* ItemUseable - No */
     , (31765,  18,        257) /* UiEffects - Magical, Acid */
     , (31765,  19,      17813) /* Value */
     , (31765,  44,         71) /* Damage */
     , (31765,  45,         32) /* DamageType - Acid */
     , (31765,  47,          4) /* AttackType - Slash */
     , (31765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31765,  49,         41) /* WeaponTime */
     , (31765,  51,          1) /* CombatUse - Melee */
     , (31765,  65,        101) /* Placement - Resting */
     , (31765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31765, 105,          7) /* ItemWorkmanship */
     , (31765, 106,        288) /* ItemSpellcraft */
     , (31765, 107,       1517) /* ItemCurMana */
     , (31765, 108,       1517) /* ItemMaxMana */
     , (31765, 109,         72) /* ItemDifficulty */
     , (31765, 110,          0) /* ItemAllegianceRankLimit */
     , (31765, 115,        308) /* ItemSkillLevelLimit */
     , (31765, 131,         73) /* MaterialType - Ebony */
     , (31765, 151,          2) /* HookType - Wall */
     , (31765, 158,          2) /* WieldRequirements - RawSkill */
     , (31765, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31765, 160,        430) /* WieldDifficulty */
     , (31765, 172,          5) /* AppraisalLongDescDecoration */
     , (31765, 176,         44) /* AppraisalItemSkill */
     , (31765, 177,          3) /* GemCount */
     , (31765, 178,         38) /* GemType */
     , (31765, 353,          3) /* WeaponType - Axe */
     , (31765, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31765,   1, False) /* Stuck */
     , (31765,  11, True ) /* IgnoreCollisions */
     , (31765,  13, True ) /* Ethereal */
     , (31765,  14, True ) /* GravityStatus */
     , (31765,  19, True ) /* Attackable */
     , (31765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31765,   5, -0.0555555555555556) /* ManaRate */
     , (31765,  21,       0) /* WeaponLength */
     , (31765,  22,    0.97) /* DamageVariance */
     , (31765,  26,       0) /* MaximumVelocity */
     , (31765,  29,    1.14) /* WeaponDefense */
     , (31765,  39, 1.20000004768372) /* DefaultScale */
     , (31765,  62,    1.15) /* WeaponOffense */
     , (31765,  63,       1) /* DamageMod */
     , (31765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31765,   1, 'Acid Lugian Hammer') /* Name */
     , (31765,  16, 'Acid Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   1,   33559673) /* Setup */
     , (31765,   3,  536870932) /* SoundTable */
     , (31765,   6,   67116700) /* PaletteBase */
     , (31765,   8,  100688030) /* Icon */
     , (31765,  22,  872415275) /* PhysicsEffectTable */
     , (31765, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31765,   2, 2087358610) /* Container */
     , (31765, 8000, 3690298018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31765,  2096,      2) 
     , (31765,  2521,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31765, 67116700, 1, 100)
     , (31765, 67116708, 101, 100)
     , (31765, 67116709, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31765, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31765, 0, 16792609);
