DELETE FROM `weenie` WHERE `class_Id` = 46210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46210, 'ace46210-enhancedshimmeringispariantwohandedsword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46210,   1,          1) /* ItemType - MeleeWeapon */
     , (46210,   5,        650) /* EncumbranceVal */
     , (46210,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46210,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46210,  16,          1) /* ItemUseable - No */
     , (46210,  18,          1) /* UiEffects - Magical */
     , (46210,  19,       8000) /* Value */
     , (46210,  33,          1) /* Bonded - Bonded */
     , (46210,  44,         43) /* Damage */
     , (46210,  45,          1) /* DamageType - Slash */
     , (46210,  47,          4) /* AttackType - Slash */
     , (46210,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46210,  49,         50) /* WeaponTime */
     , (46210,  51,          5) /* CombatUse - TwoHanded */
     , (46210,  65,          1) /* Placement - RightHandCombat */
     , (46210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46210, 106,        350) /* ItemSpellcraft */
     , (46210, 107,        400) /* ItemCurMana */
     , (46210, 108,        400) /* ItemMaxMana */
     , (46210, 109,        250) /* ItemDifficulty */
     , (46210, 114,          1) /* Attuned - Attuned */
     , (46210, 151,          2) /* HookType - Wall */
     , (46210, 158,          2) /* WieldRequirements - RawSkill */
     , (46210, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46210, 160,        400) /* WieldDifficulty */
     , (46210, 166,         62) /* SlayerCreatureType - Elemental */
     , (46210, 292,          2) /* Cleaving */
     , (46210, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46210,   1, False) /* Stuck */
     , (46210,  11, True ) /* IgnoreCollisions */
     , (46210,  13, True ) /* Ethereal */
     , (46210,  14, True ) /* GravityStatus */
     , (46210,  19, True ) /* Attackable */
     , (46210,  22, True ) /* Inscribable */
     , (46210,  69, False) /* IsSellable */
     , (46210,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46210,   5,  -0.025) /* ManaRate */
     , (46210,  21,       0) /* WeaponLength */
     , (46210,  22,    0.29) /* DamageVariance */
     , (46210,  26,       0) /* MaximumVelocity */
     , (46210,  29,    1.14) /* WeaponDefense */
     , (46210,  39, 1.14999997615814) /* DefaultScale */
     , (46210,  62,    1.14) /* WeaponOffense */
     , (46210,  63,       1) /* DamageMod */
     , (46210, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46210,   1, 'Enhanced Shimmering Isparian Two Handed Sword') /* Name */
     , (46210,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46210,   1,   33556262) /* Setup */
     , (46210,   3,  536870932) /* SoundTable */
     , (46210,   8,  100692947) /* Icon */
     , (46210,  22,  872415275) /* PhysicsEffectTable */
     , (46210, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46210, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46210, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46210, 8040, 3465805869, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE94002D [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46210, 8000, 3704214229) /* PCAPRecordedObjectIID */
     , (46210, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46210,  2096,      2) 
     , (46210,  2101,      2) 
     , (46210,  2106,      2) 
     , (46210,  2116,      2) 
     , (46210,  2586,      2) 
     , (46210,  5070,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46210, 0, 83889235, 83892492)
     , (46210, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46210, 0, 16783995);
