DELETE FROM `weenie` WHERE `class_Id` = 10977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10977, 'virindiimplant2-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10977,   1,      32768) /* ItemType - Caster */
     , (10977,   5,         50) /* EncumbranceVal */
     , (10977,   9,   16777216) /* ValidLocations - Held */
     , (10977,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (10977,  18,          1) /* UiEffects - Magical */
     , (10977,  19,      11450) /* Value */
     , (10977,  46,        512) /* DefaultCombatStyle - Magic */
     , (10977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10977,  94,         16) /* TargetType - Creature */
     , (10977, 106,        270) /* ItemSpellcraft */
     , (10977, 107,        599) /* ItemCurMana */
     , (10977, 108,        600) /* ItemMaxMana */
     , (10977, 115,        225) /* ItemSkillLevelLimit */
     , (10977, 151,          2) /* HookType - Wall */
     , (10977, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10977,   5,   -0.05) /* ManaRate */
     , (10977,  29,       1) /* WeaponDefense */
     , (10977, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10977,   1, 'Virindi Implant') /* Name */
     , (10977,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10977,   1, 0x02000B29) /* Setup */
     , (10977,   3, 0x20000014) /* SoundTable */
     , (10977,   8, 0x0600217F) /* Icon */
     , (10977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10977,  28,       2419) /* Spell - PanicAttack */
     , (10977,  37,         31) /* ItemSkillLimit - CreatureEnchantment */
     , (10977, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (10977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10977, 8000, 0xB1AF0A3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10977,  2451,      2)  /* HuntersAcumen */;
