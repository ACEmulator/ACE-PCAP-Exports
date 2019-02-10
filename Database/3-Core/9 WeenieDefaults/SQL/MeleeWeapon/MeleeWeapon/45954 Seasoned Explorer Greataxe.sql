DELETE FROM `weenie` WHERE `class_Id` = 45954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45954, 'ace45954-seasonedexplorergreataxe', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45954,   1,          1) /* ItemType - MeleeWeapon */
     , (45954,   5,        400) /* EncumbranceVal */
     , (45954,   9,   33554432) /* ValidLocations - TwoHanded */
     , (45954,  16,          1) /* ItemUseable - No */
     , (45954,  19,        100) /* Value */
     , (45954,  33,          1) /* Bonded - Bonded */
     , (45954,  44,         32) /* Damage */
     , (45954,  45,          1) /* DamageType - Slash */
     , (45954,  47,          4) /* AttackType - Slash */
     , (45954,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (45954,  49,         50) /* WeaponTime */
     , (45954,  51,          5) /* CombatUse - TwoHanded */
     , (45954,  65,        101) /* Placement - Resting */
     , (45954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45954, 106,        250) /* ItemSpellcraft */
     , (45954, 107,        376) /* ItemCurMana */
     , (45954, 108,        400) /* ItemMaxMana */
     , (45954, 109,        100) /* ItemDifficulty */
     , (45954, 114,          1) /* Attuned - Attuned */
     , (45954, 151,          2) /* HookType - Wall */
     , (45954, 158,          2) /* WieldRequirements - RawSkill */
     , (45954, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (45954, 160,        325) /* WieldDifficulty */
     , (45954, 263,          1) /* ResistanceModifierType */
     , (45954, 292,          2) /* Cleaving */
     , (45954, 353,         11) /* WeaponType - TwoHanded */
     , (45954, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45954,   1, False) /* Stuck */
     , (45954,  11, True ) /* IgnoreCollisions */
     , (45954,  13, True ) /* Ethereal */
     , (45954,  14, True ) /* GravityStatus */
     , (45954,  19, True ) /* Attackable */
     , (45954,  22, True ) /* Inscribable */
     , (45954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45954,   5, -0.025000000372529) /* ManaRate */
     , (45954,  21,       0) /* WeaponLength */
     , (45954,  22, 0.28999999165535) /* DamageVariance */
     , (45954,  26,       0) /* MaximumVelocity */
     , (45954,  29, 1.08000004291534) /* WeaponDefense */
     , (45954,  62, 1.08000004291534) /* WeaponOffense */
     , (45954,  63,       1) /* DamageMod */
     , (45954, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45954,   1, 'Seasoned Explorer Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45954,   1,   33560802) /* Setup */
     , (45954,   3,  536870932) /* SoundTable */
     , (45954,   6,   67115558) /* PaletteBase */
     , (45954,   8,  100690770) /* Icon */
     , (45954,  22,  872415275) /* PhysicsEffectTable */
     , (45954, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45954, 8000, 2461823115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45954,  1592,      2) 
     , (45954,  1605,      2) 
     , (45954,  1616,      2) 
     , (45954,  1627,      2) 
     , (45954,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45954, 67116380, 0, 0);
