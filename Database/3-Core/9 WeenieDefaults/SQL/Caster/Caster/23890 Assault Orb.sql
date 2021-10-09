DELETE FROM `weenie` WHERE `class_Id` = 23890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23890, 'orbtumerokwar', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23890,   1,      32768) /* ItemType - Caster */
     , (23890,   5,        200) /* EncumbranceVal */
     , (23890,   9,   16777216) /* ValidLocations - Held */
     , (23890,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (23890,  18,          1) /* UiEffects - Magical */
     , (23890,  19,       5000) /* Value */
     , (23890,  46,        512) /* DefaultCombatStyle - Magic */
     , (23890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23890,  94,         16) /* TargetType - Creature */
     , (23890, 106,        400) /* ItemSpellcraft */
     , (23890, 107,        600) /* ItemCurMana */
     , (23890, 108,        600) /* ItemMaxMana */
     , (23890, 109,        120) /* ItemDifficulty */
     , (23890, 151,          2) /* HookType - Wall */
     , (23890, 158,          7) /* WieldRequirements - Level */
     , (23890, 159,          1) /* WieldSkillType - Axe */
     , (23890, 160,         30) /* WieldDifficulty */
     , (23890, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23890, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23890,   5,  -0.025) /* ManaRate */
     , (23890,  29,       1) /* WeaponDefense */
     , (23890,  39,     0.8) /* DefaultScale */
     , (23890,  77,       1) /* PhysicsScriptIntensity */
     , (23890, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23890,   1, 'Assault Orb') /* Name */
     , (23890,   7, 'Thanks to Osmethne Yumi for his help :)') /* Inscription */
     , (23890,   8, 'Lons di Orion') /* ScribeName */
     , (23890,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23890,   1, 0x02000EC3) /* Setup */
     , (23890,   3, 0x20000014) /* SoundTable */
     , (23890,   6, 0x04000BEF) /* PaletteBase */
     , (23890,   8, 0x060020FD) /* Icon */
     , (23890,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23890,  30,         88) /* PhysicsScript - Create */
     , (23890, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (23890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23890, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (23890, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23890, 8040, 0x8F0C000C, 48.50957, 101.8459, 5.929, -0.70692, -0.70692, 0.016232, 0.016232) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [48.509570 101.845900 5.929000] -0.706920 -0.706920 0.016232 0.016232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23890, 8000, 0xD9C05C69) /* PCAPRecordedObjectIID */
     , (23890, 8008, 0x50140D13) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23890,   656,      2)  /* ManaMasterySelf4 */
     , (23890,  1425,      2)  /* FocusSelf5 */
     , (23890,   215,      2)  /* ManaRenewalSelf4 */
     , (23890,  2013,      2)  /* WizardsGreaterIntellect */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23890, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23890, 0, 83893489, 83893489)
     , (23890, 0, 83894458, 83894458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23890, 0, 16788842);
