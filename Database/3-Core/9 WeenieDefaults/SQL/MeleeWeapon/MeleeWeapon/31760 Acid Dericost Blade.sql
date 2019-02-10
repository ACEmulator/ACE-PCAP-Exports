DELETE FROM `weenie` WHERE `class_Id` = 31760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31760, 'ace31760-aciddericostblade', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31760,   1,          1) /* ItemType - MeleeWeapon */
     , (31760,   5,        373) /* EncumbranceVal */
     , (31760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31760,  16,          1) /* ItemUseable - No */
     , (31760,  18,        257) /* UiEffects - Magical, Acid */
     , (31760,  19,       4526) /* Value */
     , (31760,  44,         32) /* Damage */
     , (31760,  45,         32) /* DamageType - Acid */
     , (31760,  47,          6) /* AttackType - Thrust, Slash */
     , (31760,  48,         45) /* WeaponSkill - LightWeapons */
     , (31760,  49,         33) /* WeaponTime */
     , (31760,  51,          1) /* CombatUse - Melee */
     , (31760,  65,        101) /* Placement - Resting */
     , (31760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31760, 105,          5) /* ItemWorkmanship */
     , (31760, 106,        232) /* ItemSpellcraft */
     , (31760, 107,       1041) /* ItemCurMana */
     , (31760, 108,       1041) /* ItemMaxMana */
     , (31760, 109,        115) /* ItemDifficulty */
     , (31760, 110,          0) /* ItemAllegianceRankLimit */
     , (31760, 115,        252) /* ItemSkillLevelLimit */
     , (31760, 131,         63) /* MaterialType - Silver */
     , (31760, 151,          2) /* HookType - Wall */
     , (31760, 158,          2) /* WieldRequirements - RawSkill */
     , (31760, 159,         45) /* WieldSkillType - LightWeapons */
     , (31760, 160,        300) /* WieldDifficulty */
     , (31760, 172,          5) /* AppraisalLongDescDecoration */
     , (31760, 176,         45) /* AppraisalItemSkill */
     , (31760, 177,          2) /* GemCount */
     , (31760, 178,         43) /* GemType */
     , (31760, 353,          2) /* WeaponType - Sword */
     , (31760, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31760,   1, False) /* Stuck */
     , (31760,  11, True ) /* IgnoreCollisions */
     , (31760,  13, True ) /* Ethereal */
     , (31760,  14, True ) /* GravityStatus */
     , (31760,  19, True ) /* Attackable */
     , (31760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31760,   5,   -0.05) /* ManaRate */
     , (31760,  21,       0) /* WeaponLength */
     , (31760,  22,    0.52) /* DamageVariance */
     , (31760,  26,       0) /* MaximumVelocity */
     , (31760,  29,    1.08) /* WeaponDefense */
     , (31760,  39,    0.75) /* DefaultScale */
     , (31760,  62,     1.1) /* WeaponOffense */
     , (31760,  63,       1) /* DamageMod */
     , (31760, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31760,   1, 'Acid Dericost Blade') /* Name */
     , (31760,  16, 'Acid Dericost Blade of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31760,   1,   33559636) /* Setup */
     , (31760,   3,  536870932) /* SoundTable */
     , (31760,   6,   67116700) /* PaletteBase */
     , (31760,   8,  100688005) /* Icon */
     , (31760,  22,  872415275) /* PhysicsEffectTable */
     , (31760, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31760, 8000, 3695623666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31760,  1604,      2) 
     , (31760,  1616,      2) 
     , (31760,  1626,      2) 
     , (31760,  2582,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31760, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31760, 67116700, 1, 100)
     , (31760, 67116708, 201, 27)
     , (31760, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31760, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31760, 0, 16792612);
