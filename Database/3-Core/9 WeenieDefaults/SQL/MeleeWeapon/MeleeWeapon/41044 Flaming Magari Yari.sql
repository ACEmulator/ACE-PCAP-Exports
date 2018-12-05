DELETE FROM `weenie` WHERE `class_Id` = 41044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41044, 'ace41044-flamingmagariyari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41044,   1,          1) /* ItemType - MeleeWeapon */
     , (41044,   5,        681) /* EncumbranceVal */
     , (41044,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41044,  16,          1) /* ItemUseable - No */
     , (41044,  18,         33) /* UiEffects - Magical, Fire */
     , (41044,  19,       3646) /* Value */
     , (41044,  44,         27) /* Damage */
     , (41044,  45,         16) /* DamageType - Fire */
     , (41044,  47,          2) /* AttackType - Thrust */
     , (41044,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41044,  49,         50) /* WeaponTime */
     , (41044,  51,          5) /* CombatUse - TwoHanded */
     , (41044,  65,        101) /* Placement - Resting */
     , (41044,  90,         25) /* BoostValue */
     , (41044,  91,         50) /* MaxStructure */
     , (41044,  92,         50) /* Structure */
     , (41044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41044, 105,          8) /* ItemWorkmanship */
     , (41044, 106,        261) /* ItemSpellcraft */
     , (41044, 107,        747) /* ItemCurMana */
     , (41044, 108,        747) /* ItemMaxMana */
     , (41044, 109,         61) /* ItemDifficulty */
     , (41044, 110,          0) /* ItemAllegianceRankLimit */
     , (41044, 115,        281) /* ItemSkillLevelLimit */
     , (41044, 131,         51) /* MaterialType - Ivory */
     , (41044, 151,          2) /* HookType - Wall */
     , (41044, 158,          2) /* WieldRequirements - RawSkill */
     , (41044, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41044, 160,        325) /* WieldDifficulty */
     , (41044, 171,          1) /* NumTimesTinkered */
     , (41044, 172,          1) /* AppraisalLongDescDecoration */
     , (41044, 176,         41) /* AppraisalItemSkill */
     , (41044, 177,          1) /* GemCount */
     , (41044, 178,         23) /* GemType */
     , (41044, 179,        512) /* ImbuedEffect - FireRending */
     , (41044, 353,         11) /* WeaponType - TwoHanded */
     , (41044, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41044,   1, False) /* Stuck */
     , (41044,   2, False) /* Open */
     , (41044,  11, True ) /* IgnoreCollisions */
     , (41044,  13, True ) /* Ethereal */
     , (41044,  14, True ) /* GravityStatus */
     , (41044,  19, True ) /* Attackable */
     , (41044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41044,   5,   -0.05) /* ManaRate */
     , (41044,  21,       0) /* WeaponLength */
     , (41044,  22,    0.45) /* DamageVariance */
     , (41044,  26,       0) /* MaximumVelocity */
     , (41044,  29,    1.06) /* WeaponDefense */
     , (41044,  62,    1.07) /* WeaponOffense */
     , (41044,  63,       1) /* DamageMod */
     , (41044, 100,       2) /* HealkitMod */
     , (41044, 149,   1.015) /* WeaponMissileDefense */
     , (41044, 150,   1.015) /* WeaponMagicDefense */
     , (41044, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41044,   1, 'Flaming Magari Yari') /* Name */
     , (41044,  16, 'Flaming Magari Yari of Blood Drinker') /* LongDesc */
     , (41044,  40, 'Micke') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41044,   1,   33560798) /* Setup */
     , (41044,   3,  536870932) /* SoundTable */
     , (41044,   6,   67115558) /* PaletteBase */
     , (41044,   8,  100690511) /* Icon */
     , (41044,  22,  872415275) /* PhysicsEffectTable */
     , (41044, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41044,   2, 3694257063) /* Container */
     , (41044, 8000, 3694257062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41044,  1331,      2) 
     , (41044,  1332,      2) 
     , (41044,  1378,      2) 
     , (41044,  1588,      2) 
     , (41044,  1589,      2) 
     , (41044,  1591,      2) 
     , (41044,  1592,      2) 
     , (41044,  1599,      2) 
     , (41044,  1604,      2) 
     , (41044,  1605,      2) 
     , (41044,  1612,      2) 
     , (41044,  1613,      2) 
     , (41044,  1614,      2) 
     , (41044,  1615,      2) 
     , (41044,  1616,      2) 
     , (41044,  1623,      2) 
     , (41044,  1624,      2) 
     , (41044,  1625,      2) 
     , (41044,  1626,      2) 
     , (41044,  1627,      2) 
     , (41044,  2059,      2) 
     , (41044,  2081,      2) 
     , (41044,  2087,      2) 
     , (41044,  2096,      2) 
     , (41044,  2101,      2) 
     , (41044,  2106,      2) 
     , (41044,  2116,      2) 
     , (41044,  2510,      2) 
     , (41044,  2537,      2) 
     , (41044,  2549,      2) 
     , (41044,  2550,      2) 
     , (41044,  2570,      2) 
     , (41044,  2579,      2) 
     , (41044,  2582,      2) 
     , (41044,  2583,      2) 
     , (41044,  2596,      2) 
     , (41044,  2598,      2) 
     , (41044,  2600,      2) 
     , (41044,  2616,      2) 
     , (41044,  2618,      2) 
     , (41044,  4395,      2) 
     , (41044,  4417,      2) 
     , (41044,  4666,      2) 
     , (41044,  4684,      2) 
     , (41044,  4696,      2) 
     , (41044,  5034,      2) 
     , (41044,  5070,      2) 
     , (41044,  5832,      2) 
     , (41044,  5833,      2) 
     , (41044,  5879,      2) 
     , (41044,  5880,      2) 
     , (41044,  5892,      2) 
     , (41044,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41044, 67116384, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41044, 0, 83896665, 83896665)
     , (41044, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41044, 0, 16794282);
