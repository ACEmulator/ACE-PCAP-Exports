DELETE FROM `weenie` WHERE `class_Id` = 46250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46250, 'ace46250-enhancedchillingisparianstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46250,   1,          1) /* ItemType - MeleeWeapon */
     , (46250,   5,        450) /* EncumbranceVal */
     , (46250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46250,  16,          1) /* ItemUseable - No */
     , (46250,  18,          1) /* UiEffects - Magical */
     , (46250,  19,       8000) /* Value */
     , (46250,  33,          1) /* Bonded - Bonded */
     , (46250,  44,         68) /* Damage */
     , (46250,  45,          8) /* DamageType - Cold */
     , (46250,  47,          6) /* AttackType - Thrust, Slash */
     , (46250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46250,  49,         35) /* WeaponTime */
     , (46250,  51,          1) /* CombatUse - Melee */
     , (46250,  65,        101) /* Placement - Resting */
     , (46250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46250, 106,        350) /* ItemSpellcraft */
     , (46250, 107,        714) /* ItemCurMana */
     , (46250, 108,        750) /* ItemMaxMana */
     , (46250, 109,        250) /* ItemDifficulty */
     , (46250, 114,          1) /* Attuned - Attuned */
     , (46250, 151,          2) /* HookType - Wall */
     , (46250, 158,          2) /* WieldRequirements - RawSkill */
     , (46250, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46250, 160,        400) /* WieldDifficulty */
     , (46250, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46250,   1, False) /* Stuck */
     , (46250,  11, True ) /* IgnoreCollisions */
     , (46250,  13, True ) /* Ethereal */
     , (46250,  14, True ) /* GravityStatus */
     , (46250,  19, True ) /* Attackable */
     , (46250,  22, True ) /* Inscribable */
     , (46250,  69, False) /* IsSellable */
     , (46250,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46250,   5, -0.0329999998211861) /* ManaRate */
     , (46250,  21,       0) /* WeaponLength */
     , (46250,  22, 0.430000007152557) /* DamageVariance */
     , (46250,  26,       0) /* MaximumVelocity */
     , (46250,  29, 1.13999998569489) /* WeaponDefense */
     , (46250,  62, 1.13999998569489) /* WeaponOffense */
     , (46250,  63,       1) /* DamageMod */
     , (46250, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46250,   1, 'Enhanced Chilling Isparian Staff') /* Name */
     , (46250,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46250,   1,   33556384) /* Setup */
     , (46250,   3,  536870932) /* SoundTable */
     , (46250,   6,   67111919) /* PaletteBase */
     , (46250,   8,  100672934) /* Icon */
     , (46250,  22,  872415275) /* PhysicsEffectTable */
     , (46250, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46250,   2, 1343177206) /* Container */
     , (46250, 8000, 2153840206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46250,  2081,      2) 
     , (46250,  2096,      2) 
     , (46250,  2101,      2) 
     , (46250,  2106,      2) 
     , (46250,  2116,      2) 
     , (46250,  2155,      2) 
     , (46250,  2531,      2) 
     , (46250,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46250, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46250, 0, 83889237, 83889688)
     , (46250, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46250, 0, 16783994);
