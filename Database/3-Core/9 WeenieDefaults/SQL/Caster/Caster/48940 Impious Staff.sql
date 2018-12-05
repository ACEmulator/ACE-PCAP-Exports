DELETE FROM `weenie` WHERE `class_Id` = 48940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48940, 'ace48940-impiousstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48940,   1,      32768) /* ItemType - Caster */
     , (48940,   5,         50) /* EncumbranceVal */
     , (48940,   9,   16777216) /* ValidLocations - Held */
     , (48940,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (48940,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (48940,  18,          1) /* UiEffects - Magical */
     , (48940,  19,      20000) /* Value */
     , (48940,  33,          1) /* Bonded - Bonded */
     , (48940,  65,          1) /* Placement - RightHandCombat */
     , (48940,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48940,  94,         16) /* TargetType - Creature */
     , (48940, 106,        450) /* ItemSpellcraft */
     , (48940, 107,       4991) /* ItemCurMana */
     , (48940, 108,       5000) /* ItemMaxMana */
     , (48940, 109,        300) /* ItemDifficulty */
     , (48940, 114,          0) /* Attuned - Normal */
     , (48940, 151,          2) /* HookType - Wall */
     , (48940, 158,          2) /* WieldRequirements - RawSkill */
     , (48940, 159,         31) /* WieldSkilltype - CreatureEnchantment */
     , (48940, 160,        340) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48940,   1, False) /* Stuck */
     , (48940,  11, True ) /* IgnoreCollisions */
     , (48940,  13, True ) /* Ethereal */
     , (48940,  14, True ) /* GravityStatus */
     , (48940,  15, True ) /* LightsStatus */
     , (48940,  19, True ) /* Attackable */
     , (48940,  22, True ) /* Inscribable */
     , (48940,  85, True ) /* AppraisalHasAllowedWielder */
     , (48940,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48940,   5, -0.025000000372529) /* ManaRate */
     , (48940,  29, 1.20000004768372) /* WeaponDefense */
     , (48940,  39, 0.600000023841858) /* DefaultScale */
     , (48940, 144, 0.200000002980232) /* ManaConversionMod */
     , (48940, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48940,   1, 'Impious Staff') /* Name */
     , (48940,   7, '   ') /* Inscription */
     , (48940,   8, 'Mentha''') /* ScribeName */
     , (48940,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */
     , (48940,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48940,   1,   33557877) /* Setup */
     , (48940,   3,  536870932) /* SoundTable */
     , (48940,   6,   67111919) /* PaletteBase */
     , (48940,   8,  100690010) /* Icon */
     , (48940,  22,  872415275) /* PhysicsEffectTable */
     , (48940,  28,       2282) /* Spell */
     , (48940, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (48940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48940, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48940, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48940, 8040, 23855555, 58.97395, -37.19802, -0.071, 0.6670495, 0.6670495, -0.2346167, -0.2346167) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.973950 -37.198020 -0.071000] 0.667050 0.667050 -0.234617 -0.234617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48940,   3, 1342976639) /* Wielder */
     , (48940, 8000, 2153545438) /* PCAPRecordedObjectIID */
     , (48940, 8008, 1342976639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48940,  2249,      2) 
     , (48940,  2282,      2) 
     , (48940,  4530,      2) 
     , (48940,  4602,      2) 
     , (48940,  4697,      2) 
     , (48940,  6046,      2) 
     , (48940,  6086,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48940, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48940, 0, 83894158, 83894158)
     , (48940, 0, 83894159, 83894159)
     , (48940, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48940, 0, 16788048);
