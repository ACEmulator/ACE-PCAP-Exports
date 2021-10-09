DELETE FROM `weenie` WHERE `class_Id` = 12158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12158, 'orbasteliaryimbued', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12158,   1,      32768) /* ItemType - Caster */
     , (12158,   5,        100) /* EncumbranceVal */
     , (12158,   9,   16777216) /* ValidLocations - Held */
     , (12158,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12158,  18,          1) /* UiEffects - Magical */
     , (12158,  19,       3000) /* Value */
     , (12158,  33,          1) /* Bonded - Bonded */
     , (12158,  46,        512) /* DefaultCombatStyle - Magic */
     , (12158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12158,  94,         16) /* TargetType - Creature */
     , (12158, 106,        250) /* ItemSpellcraft */
     , (12158, 107,        750) /* ItemCurMana */
     , (12158, 108,        750) /* ItemMaxMana */
     , (12158, 109,        225) /* ItemDifficulty */
     , (12158, 114,          1) /* Attuned - Attuned */
     , (12158, 115,        220) /* ItemSkillLevelLimit */
     , (12158, 151,          2) /* HookType - Wall */
     , (12158, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12158,  22, True ) /* Inscribable */
     , (12158,  23, True ) /* DestroyOnSell */
     , (12158,  69, False) /* IsSellable */
     , (12158,  94, True ) /* AppraisalHasAllowedActivator */
     , (12158,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12158,   5,   -0.05) /* ManaRate */
     , (12158,  29,       1) /* WeaponDefense */
     , (12158, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12158,   1, 'Imbued Asteliary Orb') /* Name */
     , (12158,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon and imbued with the power of the Asteliary gem.') /* LongDesc */
     , (12158,  25, 'Luge') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12158,   1, 0x02000B6A) /* Setup */
     , (12158,   3, 0x20000014) /* SoundTable */
     , (12158,   6, 0x04000BEF) /* PaletteBase */
     , (12158,   8, 0x06002289) /* Icon */
     , (12158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12158,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (12158, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12158, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12158, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12158, 8040, 0x016C01BC, 54.86937, -27.72197, -0.071, -0.197998, -0.197998, -0.67882, -0.67882) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.869370 -27.721970 -0.071000] -0.197998 -0.197998 -0.678820 -0.678820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12158, 8000, 0xA042F4D0) /* PCAPRecordedObjectIID */
     , (12158, 8008, 0x5011DE78) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12158,  2507,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE2 */
     , (12158,  2067,      2)  /* FocusSelf7 */
     , (12158,  2520,      2)  /* CANTRIPLIFEMAGICAPTITUDE2 */
     , (12158,  2266,      2)  /* LifeMagicMasteryOther7 */
     , (12158,  2214,      2)  /* CreatureEnchantmentMasteryOther7 */
     , (12158,  2091,      2)  /* WillpowerSelf7 */
     , (12158,  2287,      2)  /* ManaMasterySelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12158, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12158, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12158, 0, 16787360);
