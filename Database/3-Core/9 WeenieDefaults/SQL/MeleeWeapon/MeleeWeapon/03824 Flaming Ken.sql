DELETE FROM `weenie` WHERE `class_Id` = 3824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3824, 'kenfire', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3824,   1,          1) /* ItemType - MeleeWeapon */
     , (3824,   5,        239) /* EncumbranceVal */
     , (3824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3824,  16,          1) /* ItemUseable - No */
     , (3824,  18,         33) /* UiEffects - Magical, Fire */
     , (3824,  19,      12558) /* Value */
     , (3824,  44,         64) /* Damage */
     , (3824,  45,         16) /* DamageType - Fire */
     , (3824,  47,          6) /* AttackType - Thrust, Slash */
     , (3824,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3824,  49,         33) /* WeaponTime */
     , (3824,  51,          1) /* CombatUse - Melee */
     , (3824,  65,        101) /* Placement - Resting */
     , (3824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3824, 105,          7) /* ItemWorkmanship */
     , (3824, 106,        277) /* ItemSpellcraft */
     , (3824, 107,       1517) /* ItemCurMana */
     , (3824, 108,       1517) /* ItemMaxMana */
     , (3824, 109,        140) /* ItemDifficulty */
     , (3824, 110,          0) /* ItemAllegianceRankLimit */
     , (3824, 115,        297) /* ItemSkillLevelLimit */
     , (3824, 131,         63) /* MaterialType - Silver */
     , (3824, 151,          2) /* HookType - Wall */
     , (3824, 158,          2) /* WieldRequirements - RawSkill */
     , (3824, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3824, 160,        420) /* WieldDifficulty */
     , (3824, 172,          5) /* AppraisalLongDescDecoration */
     , (3824, 176,         44) /* AppraisalItemSkill */
     , (3824, 177,          1) /* GemCount */
     , (3824, 178,         38) /* GemType */
     , (3824, 353,          2) /* WeaponType - Sword */
     , (3824, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3824,   1, False) /* Stuck */
     , (3824,  11, True ) /* IgnoreCollisions */
     , (3824,  13, True ) /* Ethereal */
     , (3824,  14, True ) /* GravityStatus */
     , (3824,  19, True ) /* Attackable */
     , (3824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3824,   5, -0.0555555555555556) /* ManaRate */
     , (3824,  21,       0) /* WeaponLength */
     , (3824,  22,    0.57) /* DamageVariance */
     , (3824,  26,       0) /* MaximumVelocity */
     , (3824,  29,    1.13) /* WeaponDefense */
     , (3824,  62,     1.2) /* WeaponOffense */
     , (3824,  63,       1) /* DamageMod */
     , (3824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3824,   1, 'Flaming Ken') /* Name */
     , (3824,  16, 'Flaming Ken of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3824,   1,   33555784) /* Setup */
     , (3824,   3,  536870932) /* SoundTable */
     , (3824,   8,  100669016) /* Icon */
     , (3824,  22,  872415275) /* PhysicsEffectTable */
     , (3824, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3824, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3824, 8040, 3332964380, 76.80225, 94.91811, 42, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3824, 8000, 2156287798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3824,  2061,      2) 
     , (3824,  2096,      2) 
     , (3824,  2502,      2) ;
