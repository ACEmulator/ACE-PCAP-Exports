DELETE FROM `weenie` WHERE `class_Id` = 9064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9064, 'orbhieromancer', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9064,   1,      32768) /* ItemType - Caster */
     , (9064,   5,         50) /* EncumbranceVal */
     , (9064,   9,   16777216) /* ValidLocations - Held */
     , (9064,  16,          1) /* ItemUseable - No */
     , (9064,  18,          1) /* UiEffects - Magical */
     , (9064,  19,       1000) /* Value */
     , (9064,  46,        512) /* DefaultCombatStyle - Magic */
     , (9064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9064,  94,         16) /* TargetType - Creature */
     , (9064, 106,        225) /* ItemSpellcraft */
     , (9064, 107,        313) /* ItemCurMana */
     , (9064, 108,       1500) /* ItemMaxMana */
     , (9064, 115,        200) /* ItemSkillLevelLimit */
     , (9064, 151,          2) /* HookType - Wall */
     , (9064, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9064,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9064,   5,   -0.05) /* ManaRate */
     , (9064,  29,       1) /* WeaponDefense */
     , (9064, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9064,   1, 'Hieromancer''s Orb') /* Name */
     , (9064,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9064,   1, 0x020009E5) /* Setup */
     , (9064,   3, 0x20000014) /* SoundTable */
     , (9064,   6, 0x04000BEF) /* PaletteBase */
     , (9064,   8, 0x06001F87) /* Icon */
     , (9064,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9064,  37,         34) /* ItemSkillLimit - WarMagic */
     , (9064, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (9064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9064, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (9064, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9064, 8040, 0xD5990040, 184.0995, 168.9445, 383.929, -0.064484, -0.064484, -0.70416, -0.70416) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [184.099500 168.944500 383.929000] -0.064484 -0.064484 -0.704160 -0.704160 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9064, 8000, 0xDBC8519E) /* PCAPRecordedObjectIID */
     , (9064, 8008, 0x50126909) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9064,  1426,      2)  /* FocusSelf6 */
     , (9064,  1450,      2)  /* WillpowerSelf6 */
     , (9064,   634,      2)  /* WarMagicMasterySelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9064, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9064, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9064, 0, 16785589);
