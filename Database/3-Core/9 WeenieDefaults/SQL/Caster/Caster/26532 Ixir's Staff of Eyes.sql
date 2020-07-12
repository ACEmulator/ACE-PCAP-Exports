DELETE FROM `weenie` WHERE `class_Id` = 26532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26532, 'staffixir3', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26532,   1,      32768) /* ItemType - Caster */
     , (26532,   5,         75) /* EncumbranceVal */
     , (26532,   9,   16777216) /* ValidLocations - Held */
     , (26532,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (26532,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (26532,  18,          1) /* UiEffects - Magical */
     , (26532,  19,       7800) /* Value */
     , (26532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26532,  94,         16) /* TargetType - Creature */
     , (26532, 106,        375) /* ItemSpellcraft */
     , (26532, 107,       1219) /* ItemCurMana */
     , (26532, 108,       1400) /* ItemMaxMana */
     , (26532, 109,        100) /* ItemDifficulty */
     , (26532, 151,          2) /* HookType - Wall */
     , (26532, 158,          2) /* WieldRequirements - RawSkill */
     , (26532, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (26532, 160,        250) /* WieldDifficulty */
     , (26532, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26532,   5,   -0.05) /* ManaRate */
     , (26532,  29,       1) /* WeaponDefense */
     , (26532,  39,     0.6) /* DefaultScale */
     , (26532, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26532,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (26532,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26532,   1,   33558596) /* Setup */
     , (26532,   3,  536870932) /* SoundTable */
     , (26532,   6,   67114956) /* PaletteBase */
     , (26532,   8,  100675776) /* Icon */
     , (26532,  22,  872415275) /* PhysicsEffectTable */
     , (26532,  28,       3071) /* Spell - WardRebirth */
     , (26532, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (26532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26532, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (26532, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26532, 8040, 459073, 70.46362, -36.85041, -0.071, -0.6765118, -0.6765118, -0.205747, -0.205747) /* PCAPRecordedLocation */
/* @teleloc 0x00070141 [70.463620 -36.850410 -0.071000] -0.676512 -0.676512 -0.205747 -0.205747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26532, 8000, 2595863966) /* PCAPRecordedObjectIID */
     , (26532, 8008, 1342716348) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26532,   188,      2)  /* RejuvenationOther6 */
     , (26532,   211,      2)  /* ManaRenewalOther6 */
     , (26532,  1360,      2)  /* EnduranceOther6 */
     , (26532,  1432,      2)  /* FocusOther6 */
     , (26532,  1456,      2)  /* WillpowerOther6 */
     , (26532,  2975,      2)  /* ModerateItemEnchantmentAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26532, 67114955, 0, 0);
