DELETE FROM `weenie` WHERE `class_Id` = 36688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36688, 'ace36688-warstaffofaerfalle', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36688,   1,      32768) /* ItemType - Caster */
     , (36688,   5,        200) /* EncumbranceVal */
     , (36688,   9,   16777216) /* ValidLocations - Held */
     , (36688,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (36688,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36688,  18,          1) /* UiEffects - Magical */
     , (36688,  19,       2000) /* Value */
     , (36688,  45,          4) /* DamageType - Bludgeon */
     , (36688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36688,  94,         16) /* TargetType - Creature */
     , (36688, 106,        230) /* ItemSpellcraft */
     , (36688, 107,        915) /* ItemCurMana */
     , (36688, 108,        960) /* ItemMaxMana */
     , (36688, 109,        100) /* ItemDifficulty */
     , (36688, 115,        280) /* ItemSkillLevelLimit */
     , (36688, 151,          2) /* HookType - Wall */
     , (36688, 158,          7) /* WieldRequirements - Level */
     , (36688, 159,          1) /* WieldSkillType - Axe */
     , (36688, 160,        120) /* WieldDifficulty */
     , (36688, 263,          4) /* ResistanceModifierType */
     , (36688, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (36688, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36688,  22, True ) /* Inscribable */
     , (36688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36688,   5,  -0.033) /* ManaRate */
     , (36688,  29,    1.15) /* WeaponDefense */
     , (36688, 136,       1) /* CriticalMultiplier */
     , (36688, 144,    0.12) /* ManaConversionMod */
     , (36688, 152,    1.15) /* ElementalDamageMod */
     , (36688, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36688,   1, 'War Staff of Aerfalle') /* Name */
     , (36688,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36688,   1,   33556630) /* Setup */
     , (36688,   6,   67111919) /* PaletteBase */
     , (36688,   8,  100670752) /* Icon */
     , (36688,  22,  872415275) /* PhysicsEffectTable */
     , (36688,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (36688, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (36688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36688, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (36688, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36688, 8040, 722599969, 109.4254, 11.67712, 47.929, 0.6115251, 0.6115251, -0.3550171, -0.3550171) /* PCAPRecordedLocation */
/* @teleloc 0x2B120021 [109.425400 11.677120 47.929000] 0.611525 0.611525 -0.355017 -0.355017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36688, 8000, 3553114595) /* PCAPRecordedObjectIID */
     , (36688, 8008, 1343493280) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36688,  2182,      2)  /* ManaRenewalOther7 */
     , (36688,  2286,      2)  /* ManaMasteryOther7 */
     , (36688,  2322,      2)  /* WarMagicMasteryOther7 */
     , (36688,  2387,      2)  /* Determination */
     , (36688,  2392,      2)  /* Serenity */
     , (36688,  2525,      2)  /* CANTRIPMANACONVERSIONPROWESS2 */
     , (36688,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36688, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36688, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36688, 0, 16780142);
