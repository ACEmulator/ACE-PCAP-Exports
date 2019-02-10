DELETE FROM `weenie` WHERE `class_Id` = 46208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46208, 'ace46208-enhancedshimmeringisparianspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46208,   1,          1) /* ItemType - MeleeWeapon */
     , (46208,   5,        650) /* EncumbranceVal */
     , (46208,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46208,  16,          1) /* ItemUseable - No */
     , (46208,  18,          1) /* UiEffects - Magical */
     , (46208,  19,       8000) /* Value */
     , (46208,  33,          1) /* Bonded - Bonded */
     , (46208,  44,         55) /* Damage */
     , (46208,  45,          3) /* DamageType - Slash, Pierce */
     , (46208,  47,          6) /* AttackType - Thrust, Slash */
     , (46208,  48,         45) /* WeaponSkill - LightWeapons */
     , (46208,  49,         12) /* WeaponTime */
     , (46208,  51,          1) /* CombatUse - Melee */
     , (46208,  65,        101) /* Placement - Resting */
     , (46208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46208, 106,        350) /* ItemSpellcraft */
     , (46208, 107,        718) /* ItemCurMana */
     , (46208, 108,        750) /* ItemMaxMana */
     , (46208, 109,        250) /* ItemDifficulty */
     , (46208, 114,          1) /* Attuned - Attuned */
     , (46208, 151,          2) /* HookType - Wall */
     , (46208, 158,          2) /* WieldRequirements - RawSkill */
     , (46208, 159,         45) /* WieldSkillType - LightWeapons */
     , (46208, 160,        400) /* WieldDifficulty */
     , (46208, 166,         62) /* SlayerCreatureType - Elemental */
     , (46208, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46208,   1, False) /* Stuck */
     , (46208,  11, True ) /* IgnoreCollisions */
     , (46208,  13, True ) /* Ethereal */
     , (46208,  14, True ) /* GravityStatus */
     , (46208,  19, True ) /* Attackable */
     , (46208,  22, True ) /* Inscribable */
     , (46208,  69, False) /* IsSellable */
     , (46208,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46208,   5, -0.0329999998211861) /* ManaRate */
     , (46208,  21,       0) /* WeaponLength */
     , (46208,  22, 0.449999988079071) /* DamageVariance */
     , (46208,  26,       0) /* MaximumVelocity */
     , (46208,  29, 1.13999998569489) /* WeaponDefense */
     , (46208,  62, 1.13999998569489) /* WeaponOffense */
     , (46208,  63,       1) /* DamageMod */
     , (46208, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46208,   1, 'Enhanced Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46208,   1,   33556260) /* Setup */
     , (46208,   3,  536870932) /* SoundTable */
     , (46208,   8,  100673208) /* Icon */
     , (46208,  22,  872415275) /* PhysicsEffectTable */
     , (46208, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46208, 8000, 2148597951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46208,  2096,      2) 
     , (46208,  2101,      2) 
     , (46208,  2106,      2) 
     , (46208,  2116,      2) 
     , (46208,  2504,      2) 
     , (46208,  2586,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46208, 0, 83889235, 83892492)
     , (46208, 0, 83889237, 83892492)
     , (46208, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46208, 0, 16783997);
