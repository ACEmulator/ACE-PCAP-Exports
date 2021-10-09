DELETE FROM `weenie` WHERE `class_Id` = 43814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43814, 'ace43814-delicatebloodstonewand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43814,   1,      32768) /* ItemType - Caster */
     , (43814,   5,        200) /* EncumbranceVal */
     , (43814,   9,   16777216) /* ValidLocations - Held */
     , (43814,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43814,  18,          1) /* UiEffects - Magical */
     , (43814,  19,      10000) /* Value */
     , (43814,  33,          1) /* Bonded - Bonded */
     , (43814,  45,         32) /* DamageType - Acid */
     , (43814,  46,        512) /* DefaultCombatStyle - Magic */
     , (43814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43814,  94,         16) /* TargetType - Creature */
     , (43814, 106,        450) /* ItemSpellcraft */
     , (43814, 107,       9879) /* ItemCurMana */
     , (43814, 108,      10000) /* ItemMaxMana */
     , (43814, 114,          1) /* Attuned - Attuned */
     , (43814, 151,          2) /* HookType - Wall */
     , (43814, 158,          8) /* WieldRequirements - Training */
     , (43814, 159,         33) /* WieldSkillType - LifeMagic */
     , (43814, 160,          3) /* WieldDifficulty */
     , (43814, 263,         32) /* ResistanceModifierType */
     , (43814, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43814, 271,         33) /* WieldSkillType2 - LifeMagic */
     , (43814, 272,        355) /* WieldDifficulty2 */
     , (43814, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43814,  22, True ) /* Inscribable */
     , (43814,  23, True ) /* DestroyOnSell */
     , (43814,  69, False) /* IsSellable */
     , (43814,  91, True ) /* Retained */
     , (43814,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43814,   5,  -0.033) /* ManaRate */
     , (43814,  29,    1.15) /* WeaponDefense */
     , (43814, 144,     0.2) /* ManaConversionMod */
     , (43814, 147,       1) /* CriticalFrequency */
     , (43814, 152,     1.1) /* ElementalDamageMod */
     , (43814, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43814,   1, 'Delicate Bloodstone Wand') /* Name */
     , (43814,  16, 'A wand, crafted from the delicate remains of the shattered Master Bloodstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43814,   1, 0x02001A4A) /* Setup */
     , (43814,   3, 0x20000014) /* SoundTable */
     , (43814,   6, 0x04000BEF) /* PaletteBase */
     , (43814,   8, 0x060025E3) /* Icon */
     , (43814,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43814,  28,       5531) /* Spell - BloodstoneBolt7 */
     , (43814, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43814, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (43814, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43814, 8040, 0x7AE80002, 5.386024, 36.11996, 119.93, -0.23987, -0.23987, -0.665179, -0.665179) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.386024 36.119960 119.930000] -0.239870 -0.239870 -0.665179 -0.665179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43814, 8000, 0xDB6BC476) /* PCAPRecordedObjectIID */
     , (43814, 8008, 0xDB6BC482) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43814,  4582,      2)  /* LifeMagicMasterySelf8 */
     , (43814,  4400,      2)  /* DefenderSelf8 */
     , (43814,  4414,      2)  /* SpiritDrinkerSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43814, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43814, 0, 83889237, 83889688)
     , (43814, 0, 83898285, 83898285)
     , (43814, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43814, 0, 16795196);
