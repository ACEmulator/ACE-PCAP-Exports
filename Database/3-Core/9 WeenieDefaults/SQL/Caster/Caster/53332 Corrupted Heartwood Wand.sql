DELETE FROM `weenie` WHERE `class_Id` = 53332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53332, 'ace53332-corruptedheartwoodwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53332,   1,      32768) /* ItemType - Caster */
     , (53332,   5,         50) /* EncumbranceVal */
     , (53332,   9,   16777216) /* ValidLocations - Held */
     , (53332,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53332,  18,          1) /* UiEffects - Magical */
     , (53332,  19,        200) /* Value */
     , (53332,  45,       1024) /* DamageType - Nether */
     , (53332,  46,        512) /* DefaultCombatStyle - Magic */
     , (53332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53332,  94,         16) /* TargetType - Creature */
     , (53332, 105,          8) /* ItemWorkmanship */
     , (53332, 106,        450) /* ItemSpellcraft */
     , (53332, 107,       5000) /* ItemCurMana */
     , (53332, 108,       5000) /* ItemMaxMana */
     , (53332, 109,        300) /* ItemDifficulty */
     , (53332, 131,         75) /* MaterialType - Oak */
     , (53332, 151,          2) /* HookType - Wall */
     , (53332, 158,          2) /* WieldRequirements - RawSkill */
     , (53332, 159,         43) /* WieldSkillType - VoidMagic */
     , (53332, 160,        385) /* WieldDifficulty */
     , (53332, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53332,   5,  -0.025) /* ManaRate */
     , (53332,  29,    1.18) /* WeaponDefense */
     , (53332,  39,     1.6) /* DefaultScale */
     , (53332, 144,     0.1) /* ManaConversionMod */
     , (53332, 152,    1.18) /* ElementalDamageMod */
     , (53332, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53332,   1, 'Corrupted Heartwood Wand') /* Name */
     , (53332,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53332,  16, 'A wand imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53332,   1, 0x02001C4A) /* Setup */
     , (53332,   3, 0x20000014) /* SoundTable */
     , (53332,   8, 0x06007560) /* Icon */
     , (53332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53332,  28,       6320) /* Spell - RingOfSkullsII */
     , (53332, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53332, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53332, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53332, 8040, 0xD59A0039, 176.975, 1.21, 373.4256, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [176.975000 1.210000 373.425600] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53332, 8000, 0xAE1343A0) /* PCAPRecordedObjectIID */
     , (53332, 8008, 0x500F6723) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53332,  6087,      2)  /* CantripHermeticLink4 */
     , (53332,  5418,      2)  /* VoidMagicMasterySelf8 */
     , (53332,  4602,      2)  /* ManaMasterySelf8 */
     , (53332,  6074,      2)  /* CantripVoidMagicAptitude4 */;
