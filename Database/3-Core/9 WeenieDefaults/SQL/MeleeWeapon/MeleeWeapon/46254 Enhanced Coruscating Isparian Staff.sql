DELETE FROM `weenie` WHERE `class_Id` = 46254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46254, 'ace46254-enhancedcoruscatingisparianstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46254,   1,          1) /* ItemType - MeleeWeapon */
     , (46254,   5,        450) /* EncumbranceVal */
     , (46254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46254,  16,          1) /* ItemUseable - No */
     , (46254,  18,          1) /* UiEffects - Magical */
     , (46254,  19,       8000) /* Value */
     , (46254,  33,          1) /* Bonded - Bonded */
     , (46254,  44,         68) /* Damage */
     , (46254,  45,         64) /* DamageType - Electric */
     , (46254,  47,          6) /* AttackType - Thrust, Slash */
     , (46254,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46254,  49,         35) /* WeaponTime */
     , (46254,  51,          1) /* CombatUse - Melee */
     , (46254,  65,        101) /* Placement - Resting */
     , (46254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46254, 106,        350) /* ItemSpellcraft */
     , (46254, 107,        741) /* ItemCurMana */
     , (46254, 108,        750) /* ItemMaxMana */
     , (46254, 109,        250) /* ItemDifficulty */
     , (46254, 114,          1) /* Attuned - Attuned */
     , (46254, 151,          2) /* HookType - Wall */
     , (46254, 158,          2) /* WieldRequirements - RawSkill */
     , (46254, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46254, 160,        400) /* WieldDifficulty */
     , (46254, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (46254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46254,   1, False) /* Stuck */
     , (46254,  11, True ) /* IgnoreCollisions */
     , (46254,  13, True ) /* Ethereal */
     , (46254,  14, True ) /* GravityStatus */
     , (46254,  19, True ) /* Attackable */
     , (46254,  22, True ) /* Inscribable */
     , (46254,  69, False) /* IsSellable */
     , (46254,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46254,   5, -0.0329999998211861) /* ManaRate */
     , (46254,  21,       0) /* WeaponLength */
     , (46254,  22, 0.430000007152557) /* DamageVariance */
     , (46254,  26,       0) /* MaximumVelocity */
     , (46254,  29, 1.13999998569489) /* WeaponDefense */
     , (46254,  62, 1.13999998569489) /* WeaponOffense */
     , (46254,  63,       1) /* DamageMod */
     , (46254, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46254,   1, 'Enhanced Coruscating Isparian Staff') /* Name */
     , (46254,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46254,   1,   33556372) /* Setup */
     , (46254,   3,  536870932) /* SoundTable */
     , (46254,   6,   67111919) /* PaletteBase */
     , (46254,   8,  100672937) /* Icon */
     , (46254,  22,  872415275) /* PhysicsEffectTable */
     , (46254, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46254,   2, 2168240662) /* Container */
     , (46254, 8000, 2168209360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46254,  2061,      2) 
     , (46254,  2096,      2) 
     , (46254,  2101,      2) 
     , (46254,  2106,      2) 
     , (46254,  2116,      2) 
     , (46254,  2159,      2) 
     , (46254,  2531,      2) 
     , (46254,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46254, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46254, 0, 83889237, 83889688)
     , (46254, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46254, 0, 16783994);
