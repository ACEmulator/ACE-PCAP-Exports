DELETE FROM `weenie` WHERE `class_Id` = 41464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41464, 'ace41464-flawlesslense', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41464,   1,      32768) /* ItemType - Caster */
     , (41464,   5,        200) /* EncumbranceVal */
     , (41464,   9,   16777216) /* ValidLocations - Held */
     , (41464,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41464,  18,       1024) /* UiEffects - Slashing */
     , (41464,  19,        500) /* Value */
     , (41464,  46,        512) /* DefaultCombatStyle - Magic */
     , (41464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41464,  94,         16) /* TargetType - Creature */
     , (41464, 106,        400) /* ItemSpellcraft */
     , (41464, 107,       2365) /* ItemCurMana */
     , (41464, 108,       6000) /* ItemMaxMana */
     , (41464, 151,          2) /* HookType - Wall */
     , (41464, 158,          2) /* WieldRequirements - RawSkill */
     , (41464, 159,         27) /* WieldSkillType - AssessCreature */
     , (41464, 160,        175) /* WieldDifficulty */
     , (41464, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41464,  22, True ) /* Inscribable */
     , (41464,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41464,   5,   -0.05) /* ManaRate */
     , (41464,  29,    1.37) /* WeaponDefense */
     , (41464,  39,     1.5) /* DefaultScale */
     , (41464, 144,       0) /* ManaConversionMod */
     , (41464, 152,    1.07) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41464,   1, 'Flawless Lense') /* Name */
     , (41464,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41464,   1, 0x02001937) /* Setup */
     , (41464,   3, 0x20000014) /* SoundTable */
     , (41464,   6, 0x04001E9C) /* PaletteBase */
     , (41464,   8, 0x06006AFC) /* Icon */
     , (41464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41464,  28,       5120) /* Spell - ExposeWeakness6 */
     , (41464, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (41464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41464, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41464, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41464, 8040, 0xC6A9001C, 75.28202, 95.02767, 41.929, 0.500537, 0.500537, -0.499462, -0.499462) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.282020 95.027670 41.929000] 0.500537 0.500537 -0.499462 -0.499462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41464, 8000, 0x8B7BD6E5) /* PCAPRecordedObjectIID */
     , (41464, 8008, 0x50006323) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41464, 67116700, 1, 100)
     , (41464, 67116702, 201, 55)
     , (41464, 67116703, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41464, 0, 83897333, 83897333)
     , (41464, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41464, 0, 16794408);
