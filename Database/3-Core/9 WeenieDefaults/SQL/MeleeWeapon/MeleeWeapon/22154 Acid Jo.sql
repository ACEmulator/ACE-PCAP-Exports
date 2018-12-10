DELETE FROM `weenie` WHERE `class_Id` = 22154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22154, 'joacidnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154,   1,          1) /* ItemType - MeleeWeapon */
     , (22154,   5,        400) /* EncumbranceVal */
     , (22154,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22154,  16,          1) /* ItemUseable - No */
     , (22154,  18,        257) /* UiEffects - Magical, Acid */
     , (22154,  19,       8308) /* Value */
     , (22154,  44,         57) /* Damage */
     , (22154,  45,         32) /* DamageType - Acid */
     , (22154,  47,          6) /* AttackType - Thrust, Slash */
     , (22154,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22154,  49,         22) /* WeaponTime */
     , (22154,  51,          1) /* CombatUse - Melee */
     , (22154,  65,        101) /* Placement - Resting */
     , (22154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22154, 105,          7) /* ItemWorkmanship */
     , (22154, 106,        323) /* ItemSpellcraft */
     , (22154, 107,        700) /* ItemCurMana */
     , (22154, 108,        817) /* ItemMaxMana */
     , (22154, 109,        102) /* ItemDifficulty */
     , (22154, 110,          0) /* ItemAllegianceRankLimit */
     , (22154, 115,        343) /* ItemSkillLevelLimit */
     , (22154, 131,         73) /* MaterialType - Ebony */
     , (22154, 151,          2) /* HookType - Wall */
     , (22154, 158,          2) /* WieldRequirements - RawSkill */
     , (22154, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (22154, 160,        430) /* WieldDifficulty */
     , (22154, 171,         10) /* NumTimesTinkered */
     , (22154, 172,          5) /* AppraisalLongDescDecoration */
     , (22154, 176,         46) /* AppraisalItemSkill */
     , (22154, 177,          4) /* GemCount */
     , (22154, 178,         21) /* GemType */
     , (22154, 179,          4) /* ImbuedEffect - ArmorRending */
     , (22154, 353,          7) /* WeaponType - Staff */
     , (22154, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154,   1, False) /* Stuck */
     , (22154,  11, True ) /* IgnoreCollisions */
     , (22154,  13, True ) /* Ethereal */
     , (22154,  14, True ) /* GravityStatus */
     , (22154,  19, True ) /* Attackable */
     , (22154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154,   5, -0.0555555559694767) /* ManaRate */
     , (22154,  21,       0) /* WeaponLength */
     , (22154,  22, 0.400000005960464) /* DamageVariance */
     , (22154,  26,       0) /* MaximumVelocity */
     , (22154,  29, 1.29999995231628) /* WeaponDefense */
     , (22154,  39, 0.800000011920929) /* DefaultScale */
     , (22154,  62, 1.12000000476837) /* WeaponOffense */
     , (22154,  63,       1) /* DamageMod */
     , (22154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154,   1, 'Acid Jo') /* Name */
     , (22154,  16, 'Acid Jo of Strength') /* LongDesc */
     , (22154,  39, 'Olthoi king''s mage') /* TinkerName */
     , (22154,  40, 'Olthoi king''s mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   1,   33558077) /* Setup */
     , (22154,   3,  536870932) /* SoundTable */
     , (22154,   6,   67111919) /* PaletteBase */
     , (22154,   8,  100673620) /* Icon */
     , (22154,  22,  872415275) /* PhysicsEffectTable */
     , (22154, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22154,   2, 3679993589) /* Container */
     , (22154, 8000, 3679751329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22154,  2087,      2) 
     , (22154,  2096,      2) 
     , (22154,  2101,      2) 
     , (22154,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22154, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22154, 0, 83894357, 83894357)
     , (22154, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22154, 0, 16788504);
