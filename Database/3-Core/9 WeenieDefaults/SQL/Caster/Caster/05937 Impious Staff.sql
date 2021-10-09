DELETE FROM `weenie` WHERE `class_Id` = 5937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5937, 'staffimpious', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5937,   1,      32768) /* ItemType - Caster */
     , (5937,   5,         50) /* EncumbranceVal */
     , (5937,   9,   16777216) /* ValidLocations - Held */
     , (5937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5937,  18,          1) /* UiEffects - Magical */
     , (5937,  19,      12000) /* Value */
     , (5937,  33,          1) /* Bonded - Bonded */
     , (5937,  46,        512) /* DefaultCombatStyle - Magic */
     , (5937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5937,  94,         16) /* TargetType - Creature */
     , (5937, 106,        250) /* ItemSpellcraft */
     , (5937, 107,       3600) /* ItemCurMana */
     , (5937, 108,       3600) /* ItemMaxMana */
     , (5937, 109,         50) /* ItemDifficulty */
     , (5937, 110,          0) /* ItemAllegianceRankLimit */
     , (5937, 114,          1) /* Attuned - Attuned */
     , (5937, 115,        270) /* ItemSkillLevelLimit */
     , (5937, 117,        150) /* ItemManaCost */
     , (5937, 151,          2) /* HookType - Wall */
     , (5937, 188,          2) /* HeritageGroup - Gharundim */
     , (5937, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5937,  22, True ) /* Inscribable */
     , (5937,  23, True ) /* DestroyOnSell */
     , (5937,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5937,  29,       1) /* WeaponDefense */
     , (5937, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5937,   1, 'Impious Staff') /* Name */
     , (5937,   7, ' 
') /* Inscription */
     , (5937,   8, 'Sylence') /* ScribeName */
     , (5937,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5937,   1, 0x0200024E) /* Setup */
     , (5937,   3, 0x20000014) /* SoundTable */
     , (5937,   6, 0x04000BEF) /* PaletteBase */
     , (5937,   8, 0x060016AF) /* Icon */
     , (5937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5937,  28,         91) /* Spell - ForceBolt6 */
     , (5937,  37,         34) /* ItemSkillLimit - WarMagic */
     , (5937, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (5937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5937, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5937, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5937, 8040, 0xF418000D, 36.9231, 48.70957, 169.729, -0.69352, -0.69352, -0.13795, -0.13795) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5937, 8000, 0x82157875) /* PCAPRecordedObjectIID */
     , (5937, 8008, 0x500785A5) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5937, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5937, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5937, 0, 16780142);
