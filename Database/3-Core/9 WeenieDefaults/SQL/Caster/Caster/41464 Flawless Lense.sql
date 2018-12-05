DELETE FROM `weenie` WHERE `class_Id` = 41464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41464, 'ace41464-flawlesslense', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41464,   1,      32768) /* ItemType - Caster */
     , (41464,   5,        200) /* EncumbranceVal */
     , (41464,   9,   16777216) /* ValidLocations - Held */
     , (41464,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41464,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41464,  18,       1024) /* UiEffects - Slashing */
     , (41464,  19,        500) /* Value */
     , (41464,  65,          1) /* Placement - RightHandCombat */
     , (41464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41464,  94,         16) /* TargetType - Creature */
     , (41464, 106,        400) /* ItemSpellcraft */
     , (41464, 107,       2365) /* ItemCurMana */
     , (41464, 108,       6000) /* ItemMaxMana */
     , (41464, 151,          2) /* HookType - Wall */
     , (41464, 158,          2) /* WieldRequirements - RawSkill */
     , (41464, 159,         27) /* WieldSkilltype - AssessCreature */
     , (41464, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41464,   1, False) /* Stuck */
     , (41464,  11, True ) /* IgnoreCollisions */
     , (41464,  13, True ) /* Ethereal */
     , (41464,  14, True ) /* GravityStatus */
     , (41464,  19, True ) /* Attackable */
     , (41464,  22, True ) /* Inscribable */
     , (41464,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41464,   5,   -0.05) /* ManaRate */
     , (41464,  29, 1.37000000178814) /* WeaponDefense */
     , (41464,  39,     1.5) /* DefaultScale */
     , (41464, 144, 1.96551831167598E-314) /* ManaConversionMod */
     , (41464, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41464,   1, 'Flawless Lense') /* Name */
     , (41464,  16, 'A lense used in the assessment of creatures. Use of this lense will make creatures more vulnerable to physical attacks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41464,   1,   33560887) /* Setup */
     , (41464,   3,  536870932) /* SoundTable */
     , (41464,   6,   67116700) /* PaletteBase */
     , (41464,   8,  100690684) /* Icon */
     , (41464,  22,  872415275) /* PhysicsEffectTable */
     , (41464,  28,       5120) /* Spell */
     , (41464, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (41464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41464, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41464, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41464, 8040, 3332964380, 75.28202, 95.02767, 41.929, 0.5005373, 0.5005373, -0.4994621, -0.4994621) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.282020 95.027670 41.929000] 0.500537 0.500537 -0.499462 -0.499462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41464,   3, 1342202659) /* Wielder */
     , (41464, 8000, 2340148965) /* PCAPRecordedObjectIID */
     , (41464, 8008, 1342202659) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41464,  5120,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41464, 67116700, 1, 100)
     , (41464, 67116702, 201, 55)
     , (41464, 67116703, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41464, 0, 83897333, 83897333)
     , (41464, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41464, 0, 16794408);
