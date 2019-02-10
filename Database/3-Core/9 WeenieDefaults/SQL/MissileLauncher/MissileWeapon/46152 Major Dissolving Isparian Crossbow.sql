DELETE FROM `weenie` WHERE `class_Id` = 46152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46152, 'ace46152-majordissolvingispariancrossbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46152,   1,        256) /* ItemType - MissileWeapon */
     , (46152,   5,       1400) /* EncumbranceVal */
     , (46152,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46152,  16,          1) /* ItemUseable - No */
     , (46152,  18,          1) /* UiEffects - Magical */
     , (46152,  19,       8000) /* Value */
     , (46152,  33,          1) /* Bonded - Bonded */
     , (46152,  44,          8) /* Damage */
     , (46152,  45,         32) /* DamageType - Acid */
     , (46152,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46152,  49,         45) /* WeaponTime */
     , (46152,  50,          2) /* AmmoType - Bolt */
     , (46152,  51,          2) /* CombatUse - Missle */
     , (46152,  65,        101) /* Placement - Resting */
     , (46152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46152, 106,        300) /* ItemSpellcraft */
     , (46152, 107,        356) /* ItemCurMana */
     , (46152, 108,        400) /* ItemMaxMana */
     , (46152, 109,        170) /* ItemDifficulty */
     , (46152, 114,          1) /* Attuned - Attuned */
     , (46152, 151,          2) /* HookType - Wall */
     , (46152, 158,          2) /* WieldRequirements - RawSkill */
     , (46152, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46152, 160,        315) /* WieldDifficulty */
     , (46152, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46152, 204,          3) /* ElementalDamageBonus */
     , (46152, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46152,   1, False) /* Stuck */
     , (46152,  11, True ) /* IgnoreCollisions */
     , (46152,  13, True ) /* Ethereal */
     , (46152,  14, True ) /* GravityStatus */
     , (46152,  19, True ) /* Attackable */
     , (46152,  22, True ) /* Inscribable */
     , (46152,  69, False) /* IsSellable */
     , (46152,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46152,   5,  -0.025) /* ManaRate */
     , (46152,  21,       0) /* WeaponLength */
     , (46152,  22,       0) /* DamageVariance */
     , (46152,  26,    27.3) /* MaximumVelocity */
     , (46152,  29,     1.1) /* WeaponDefense */
     , (46152,  39,    1.25) /* DefaultScale */
     , (46152,  62,       1) /* WeaponOffense */
     , (46152,  63,     2.5) /* DamageMod */
     , (46152, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46152,   1, 'Major Dissolving Isparian Crossbow') /* Name */
     , (46152,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46152,   1,   33557769) /* Setup */
     , (46152,   3,  536870932) /* SoundTable */
     , (46152,   6,   67111919) /* PaletteBase */
     , (46152,   8,  100673025) /* Icon */
     , (46152,  22,  872415275) /* PhysicsEffectTable */
     , (46152, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46152, 8000, 3678900315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46152,  2059,      2) 
     , (46152,  2096,      2) 
     , (46152,  2101,      2) 
     , (46152,  2116,      2) 
     , (46152,  2149,      2) 
     , (46152,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46152, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46152, 0, 83889237, 83889237)
     , (46152, 0, 83889688, 83889688)
     , (46152, 1, 83889237, 83889237)
     , (46152, 1, 83893927, 83893927)
     , (46152, 2, 83889237, 83889237)
     , (46152, 2, 83893927, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46152, 0, 16787900)
     , (46152, 1, 16787899)
     , (46152, 2, 16787899);
