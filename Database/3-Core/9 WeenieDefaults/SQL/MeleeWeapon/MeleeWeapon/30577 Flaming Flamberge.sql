DELETE FROM `weenie` WHERE `class_Id` = 30577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30577, 'swordflambergefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30577,   1,          1) /* ItemType - MeleeWeapon */
     , (30577,   5,        249) /* EncumbranceVal */
     , (30577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30577,  16,          1) /* ItemUseable - No */
     , (30577,  18,         33) /* UiEffects - Magical, Fire */
     , (30577,  19,      22239) /* Value */
     , (30577,  44,         68) /* Damage */
     , (30577,  45,         16) /* DamageType - Fire */
     , (30577,  47,          6) /* AttackType - Thrust, Slash */
     , (30577,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30577,  49,         37) /* WeaponTime */
     , (30577,  51,          1) /* CombatUse - Melee */
     , (30577,  65,        101) /* Placement - Resting */
     , (30577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30577, 105,          9) /* ItemWorkmanship */
     , (30577, 106,        370) /* ItemSpellcraft */
     , (30577, 107,       2267) /* ItemCurMana */
     , (30577, 108,       2267) /* ItemMaxMana */
     , (30577, 109,        187) /* ItemDifficulty */
     , (30577, 110,          0) /* ItemAllegianceRankLimit */
     , (30577, 115,        390) /* ItemSkillLevelLimit */
     , (30577, 131,         60) /* MaterialType - Gold */
     , (30577, 151,          2) /* HookType - Wall */
     , (30577, 158,          2) /* WieldRequirements - RawSkill */
     , (30577, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30577, 160,        420) /* WieldDifficulty */
     , (30577, 172,          5) /* AppraisalLongDescDecoration */
     , (30577, 176,         44) /* AppraisalItemSkill */
     , (30577, 177,          5) /* GemCount */
     , (30577, 178,         47) /* GemType */
     , (30577, 353,          2) /* WeaponType - Sword */
     , (30577, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30577,   1, False) /* Stuck */
     , (30577,  11, True ) /* IgnoreCollisions */
     , (30577,  13, True ) /* Ethereal */
     , (30577,  14, True ) /* GravityStatus */
     , (30577,  19, True ) /* Attackable */
     , (30577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30577,   5, -0.0666666666666667) /* ManaRate */
     , (30577,  21,       0) /* WeaponLength */
     , (30577,  22,     0.5) /* DamageVariance */
     , (30577,  26,       0) /* MaximumVelocity */
     , (30577,  29,    1.15) /* WeaponDefense */
     , (30577,  39, 1.10000002384186) /* DefaultScale */
     , (30577,  62,    1.15) /* WeaponOffense */
     , (30577,  63,       1) /* DamageMod */
     , (30577, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30577,   1, 'Flaming Flamberge') /* Name */
     , (30577,  16, 'Flaming Flamberge of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30577,   1,   33559465) /* Setup */
     , (30577,   3,  536870932) /* SoundTable */
     , (30577,   6,   67115557) /* PaletteBase */
     , (30577,   8,  100686954) /* Icon */
     , (30577,  22,  872415275) /* PhysicsEffectTable */
     , (30577, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30577, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30577, 8040, 3332964380, 76.80225, 94.91811, 42, 0.7082336, 0, 0, -0.7059782) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.802250 94.918110 42.000000] 0.708234 0.000000 0.000000 -0.705978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30577, 8000, 2156287794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30577,  1616,      2) 
     , (30577,  2518,      2) 
     , (30577,  4400,      2) 
     , (30577,  4417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30577, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30577, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30577, 0, 16791760);
