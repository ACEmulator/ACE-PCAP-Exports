DELETE FROM `weenie` WHERE `class_Id` = 12147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12147, 'orbasteliary', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12147,   1,      32768) /* ItemType - Caster */
     , (12147,   5,        100) /* EncumbranceVal */
     , (12147,   9,   16777216) /* ValidLocations - Held */
     , (12147,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12147,  18,          1) /* UiEffects - Magical */
     , (12147,  19,       3000) /* Value */
     , (12147,  33,          1) /* Bonded - Bonded */
     , (12147,  46,        512) /* DefaultCombatStyle - Magic */
     , (12147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12147,  94,         16) /* TargetType - Creature */
     , (12147, 106,        250) /* ItemSpellcraft */
     , (12147, 107,        650) /* ItemCurMana */
     , (12147, 108,        650) /* ItemMaxMana */
     , (12147, 109,        150) /* ItemDifficulty */
     , (12147, 114,          1) /* Attuned - Attuned */
     , (12147, 115,        185) /* ItemSkillLevelLimit */
     , (12147, 151,          2) /* HookType - Wall */
     , (12147, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12147,  22, True ) /* Inscribable */
     , (12147,  23, True ) /* DestroyOnSell */
     , (12147,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12147,   5,  -0.033) /* ManaRate */
     , (12147,  29,       1) /* WeaponDefense */
     , (12147, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12147,   1, 'Asteliary Orb') /* Name */
     , (12147,  16, 'An orb enchanted with powerful magic, taken from the Asteliary dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12147,   1, 0x02000B69) /* Setup */
     , (12147,   3, 0x20000014) /* SoundTable */
     , (12147,   8, 0x0600228A) /* Icon */
     , (12147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12147,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (12147, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12147, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12147, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12147, 8040, 0x016C01BD, 48.52699, -40.50022, -0.071, 0.665131, 0.665131, -0.240003, -0.240003) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.526990 -40.500220 -0.071000] 0.665131 0.665131 -0.240003 -0.240003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12147, 8000, 0xC22A214F) /* PCAPRecordedObjectIID */
     , (12147, 8008, 0x500A200E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12147,  1426,      2)  /* FocusSelf6 */
     , (12147,   658,      2)  /* ManaMasterySelf6 */
     , (12147,  1450,      2)  /* WillpowerSelf6 */;
