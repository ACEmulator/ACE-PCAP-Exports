DELETE FROM `weenie` WHERE `class_Id` = 48577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48577, 'ace48577-seedoftwilight', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48577,   1,      32768) /* ItemType - Caster */
     , (48577,   5,         50) /* EncumbranceVal */
     , (48577,   9,   16777216) /* ValidLocations - Held */
     , (48577,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (48577,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48577,  18,          1) /* UiEffects - Magical */
     , (48577,  19,      20000) /* Value */
     , (48577,  33,          1) /* Bonded - Bonded */
     , (48577,  65,          1) /* Placement - RightHandCombat */
     , (48577,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48577,  94,         16) /* TargetType - Creature */
     , (48577, 106,        450) /* ItemSpellcraft */
     , (48577, 107,       4994) /* ItemCurMana */
     , (48577, 108,       5000) /* ItemMaxMana */
     , (48577, 109,        300) /* ItemDifficulty */
     , (48577, 114,          1) /* Attuned - Attuned */
     , (48577, 151,          3) /* HookType - Floor, Wall */
     , (48577, 158,          2) /* WieldRequirements - RawSkill */
     , (48577, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (48577, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48577,   1, False) /* Stuck */
     , (48577,  11, True ) /* IgnoreCollisions */
     , (48577,  13, True ) /* Ethereal */
     , (48577,  14, True ) /* GravityStatus */
     , (48577,  15, True ) /* LightsStatus */
     , (48577,  19, True ) /* Attackable */
     , (48577,  22, True ) /* Inscribable */
     , (48577,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48577,   5, -0.025000000372529) /* ManaRate */
     , (48577,  29, 1.20000004768372) /* WeaponDefense */
     , (48577,  39, 0.600000023841858) /* DefaultScale */
     , (48577, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48577,   1, 'Seed of Twilight') /* Name */
     , (48577,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48577,   1,   33561509) /* Setup */
     , (48577,   3,  536870932) /* SoundTable */
     , (48577,   8,  100692980) /* Icon */
     , (48577,  22,  872415275) /* PhysicsEffectTable */
     , (48577,  28,       2282) /* Spell - MagicYieldOther7 */
     , (48577, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (48577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48577, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48577, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48577, 8040, 19202318, 27.37612, -28.77442, -0.071, 0.6856509, 0.6856509, -0.1728666, -0.1728666) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.376120 -28.774420 -0.071000] 0.685651 0.685651 -0.172867 -0.172867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48577, 8000, 2147834441) /* PCAPRecordedObjectIID */
     , (48577, 8008, 1343102097) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48577,  2249,      2) 
     , (48577,  2282,      2) 
     , (48577,  2516,      2) 
     , (48577,  3200,      2) 
     , (48577,  4530,      2) 
     , (48577,  4602,      2) 
     , (48577,  4689,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48577, 0, 83899123, 83899129)
     , (48577, 0, 83899124, 83899130);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48577, 0, 16796838);
