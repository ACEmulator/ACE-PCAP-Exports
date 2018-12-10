DELETE FROM `weenie` WHERE `class_Id` = 33207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33207, 'ace33207-royalrunedarbalest', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33207,   1,        256) /* ItemType - MissileWeapon */
     , (33207,   5,        400) /* EncumbranceVal */
     , (33207,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33207,  16,          1) /* ItemUseable - No */
     , (33207,  19,      15000) /* Value */
     , (33207,  44,         12) /* Damage */
     , (33207,  45,          0) /* DamageType - Undef */
     , (33207,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33207,  49,         60) /* WeaponTime */
     , (33207,  50,          2) /* AmmoType - Bolt */
     , (33207,  51,          2) /* CombatUse - Missle */
     , (33207,  65,        101) /* Placement - Resting */
     , (33207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33207, 106,        450) /* ItemSpellcraft */
     , (33207, 107,       5431) /* ItemCurMana */
     , (33207, 108,       6000) /* ItemMaxMana */
     , (33207, 109,          0) /* ItemDifficulty */
     , (33207, 151,          2) /* HookType - Wall */
     , (33207, 158,          7) /* WieldRequirements - Level */
     , (33207, 159,          1) /* WieldSkilltype - Axe */
     , (33207, 160,        120) /* WieldDifficulty */
     , (33207, 353,          9) /* WeaponType - Crossbow */
     , (33207, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33207,   1, False) /* Stuck */
     , (33207,  11, True ) /* IgnoreCollisions */
     , (33207,  13, True ) /* Ethereal */
     , (33207,  14, True ) /* GravityStatus */
     , (33207,  19, True ) /* Attackable */
     , (33207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33207,   5, -0.0500000007450581) /* ManaRate */
     , (33207,  21,       0) /* WeaponLength */
     , (33207,  22,       0) /* DamageVariance */
     , (33207,  26,    27.3) /* MaximumVelocity */
     , (33207,  29, 1.14999997615814) /* WeaponDefense */
     , (33207,  39,    1.25) /* DefaultScale */
     , (33207,  62,       1) /* WeaponOffense */
     , (33207,  63, 2.70000004768372) /* DamageMod */
     , (33207, 136,       1) /* CriticalMultiplier */
     , (33207, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33207,   1, 'Royal Runed Arbalest') /* Name */
     , (33207,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33207,   1,   33559929) /* Setup */
     , (33207,   3,  536870932) /* SoundTable */
     , (33207,   6,   67115556) /* PaletteBase */
     , (33207,   8,  100687037) /* Icon */
     , (33207,  22,  872415275) /* PhysicsEffectTable */
     , (33207,  50,  100688914) /* IconOverlay */
     , (33207,  55,       2074) /* ProcSpell */
     , (33207, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33207,   2, 1343493255) /* Container */
     , (33207, 8000, 2149625659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33207,  2074,      2) 
     , (33207,  2096,      2) 
     , (33207,  2101,      2) 
     , (33207,  2116,      2) 
     , (33207,  2687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33207, 67116440, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33207, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33207, 0, 16791758);
