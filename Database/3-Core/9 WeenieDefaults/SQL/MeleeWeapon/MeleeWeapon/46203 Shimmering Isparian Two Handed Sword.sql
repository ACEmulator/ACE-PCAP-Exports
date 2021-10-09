DELETE FROM `weenie` WHERE `class_Id` = 46203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46203, 'ace46203-shimmeringispariantwohandedsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46203,   1,          1) /* ItemType - MeleeWeapon */
     , (46203,   5,        650) /* EncumbranceVal */
     , (46203,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46203,  16,          1) /* ItemUseable - No */
     , (46203,  18,          1) /* UiEffects - Magical */
     , (46203,  19,       8000) /* Value */
     , (46203,  33,          1) /* Bonded - Bonded */
     , (46203,  44,         35) /* Damage */
     , (46203,  45,          1) /* DamageType - Slash */
     , (46203,  47,          4) /* AttackType - Slash */
     , (46203,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46203,  49,         50) /* WeaponTime */
     , (46203,  51,          5) /* CombatUse - TwoHanded */
     , (46203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46203, 106,        300) /* ItemSpellcraft */
     , (46203, 107,        400) /* ItemCurMana */
     , (46203, 108,        400) /* ItemMaxMana */
     , (46203, 109,        170) /* ItemDifficulty */
     , (46203, 114,          1) /* Attuned - Attuned */
     , (46203, 151,          2) /* HookType - Wall */
     , (46203, 158,          2) /* WieldRequirements - RawSkill */
     , (46203, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46203, 160,        350) /* WieldDifficulty */
     , (46203, 166,         62) /* SlayerCreatureType - Elemental */
     , (46203, 292,          2) /* Cleaving */
     , (46203, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46203, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46203,  22, True ) /* Inscribable */
     , (46203,  23, True ) /* DestroyOnSell */
     , (46203,  69, False) /* IsSellable */
     , (46203,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46203,   5,  -0.025) /* ManaRate */
     , (46203,  21,       0) /* WeaponLength */
     , (46203,  22,    0.29) /* DamageVariance */
     , (46203,  26,       0) /* MaximumVelocity */
     , (46203,  29,     1.1) /* WeaponDefense */
     , (46203,  39,    1.15) /* DefaultScale */
     , (46203,  62,     1.1) /* WeaponOffense */
     , (46203,  63,       1) /* DamageMod */
     , (46203, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46203,   1, 'Shimmering Isparian Two Handed Sword') /* Name */
     , (46203,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46203,   1, 0x02000726) /* Setup */
     , (46203,   3, 0x20000014) /* SoundTable */
     , (46203,   8, 0x060073D3) /* Icon */
     , (46203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46203, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46203, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46203, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46203, 8040, 0xF418000C, 42.24217, 82.12406, 192.8454, 0.009591, 0.009591, -0.707042, -0.707042) /* PCAPRecordedLocation */
/* @teleloc 0xF418000C [42.242170 82.124060 192.845400] 0.009591 0.009591 -0.707042 -0.707042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46203, 8000, 0xA7817532) /* PCAPRecordedObjectIID */
     , (46203, 8008, 0x501067BA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46203,  2116,      2)  /* SwiftKillerSelf7 */
     , (46203,  5070,      2)  /* CANTRIPTWOHANDEDAPTITUDE2 */
     , (46203,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46203,  2101,      2)  /* DefenderSelf7 */
     , (46203,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46203, 0, 83889235, 83892492)
     , (46203, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46203, 0, 16783995);
