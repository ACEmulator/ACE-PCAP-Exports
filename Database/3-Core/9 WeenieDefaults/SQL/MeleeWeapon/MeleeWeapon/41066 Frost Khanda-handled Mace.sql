DELETE FROM `weenie` WHERE `class_Id` = 41066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41066, 'ace41066-frostkhandahandledmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41066,   1,          1) /* ItemType - MeleeWeapon */
     , (41066,   5,        484) /* EncumbranceVal */
     , (41066,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41066,  16,          1) /* ItemUseable - No */
     , (41066,  18,        129) /* UiEffects - Magical, Frost */
     , (41066,  19,      15261) /* Value */
     , (41066,  44,         38) /* Damage */
     , (41066,  45,          8) /* DamageType - Cold */
     , (41066,  47,          4) /* AttackType - Slash */
     , (41066,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41066,  49,         32) /* WeaponTime */
     , (41066,  51,          5) /* CombatUse - TwoHanded */
     , (41066,  65,        101) /* Placement - Resting */
     , (41066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41066, 105,          8) /* ItemWorkmanship */
     , (41066, 106,        236) /* ItemSpellcraft */
     , (41066, 107,        996) /* ItemCurMana */
     , (41066, 108,        996) /* ItemMaxMana */
     , (41066, 109,         56) /* ItemDifficulty */
     , (41066, 110,          0) /* ItemAllegianceRankLimit */
     , (41066, 115,        256) /* ItemSkillLevelLimit */
     , (41066, 131,         60) /* MaterialType - Gold */
     , (41066, 151,          2) /* HookType - Wall */
     , (41066, 158,          2) /* WieldRequirements - RawSkill */
     , (41066, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41066, 160,        420) /* WieldDifficulty */
     , (41066, 171,          1) /* NumTimesTinkered */
     , (41066, 172,          5) /* AppraisalLongDescDecoration */
     , (41066, 176,         41) /* AppraisalItemSkill */
     , (41066, 177,          4) /* GemCount */
     , (41066, 178,         49) /* GemType */
     , (41066, 179,          4) /* ImbuedEffect - ArmorRending */
     , (41066, 292,          2) /* Cleaving */
     , (41066, 353,         11) /* WeaponType - TwoHanded */
     , (41066, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41066,   1, False) /* Stuck */
     , (41066,  11, True ) /* IgnoreCollisions */
     , (41066,  13, True ) /* Ethereal */
     , (41066,  14, True ) /* GravityStatus */
     , (41066,  19, True ) /* Attackable */
     , (41066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41066,   5, -0.0555555555555556) /* ManaRate */
     , (41066,  21,       0) /* WeaponLength */
     , (41066,  22,     0.4) /* DamageVariance */
     , (41066,  26,       0) /* MaximumVelocity */
     , (41066,  29,    1.14) /* WeaponDefense */
     , (41066,  62,    1.19) /* WeaponOffense */
     , (41066,  63,       1) /* DamageMod */
     , (41066, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41066,   1, 'Frost Khanda-handled Mace') /* Name */
     , (41066,  16, 'Frost Khanda-handled Mace of Endurance') /* LongDesc */
     , (41066,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41066,   1,   33560884) /* Setup */
     , (41066,   3,  536870932) /* SoundTable */
     , (41066,   6,   67115558) /* PaletteBase */
     , (41066,   8,  100690648) /* Icon */
     , (41066,  22,  872415275) /* PhysicsEffectTable */
     , (41066,  52,  100676438) /* IconUnderlay */
     , (41066, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41066, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41066, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41066, 8000, 2461218086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41066,  1354,      2) 
     , (41066,  1616,      2) 
     , (41066,  2536,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41066, 67116377, 0, 0);
