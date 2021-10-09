DELETE FROM `weenie` WHERE `class_Id` = 30377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30377, 'wandrarewingsrakhil', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30377,   1,      32768) /* ItemType - Caster */
     , (30377,   5,        100) /* EncumbranceVal */
     , (30377,   9,   16777216) /* ValidLocations - Held */
     , (30377,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30377,  17,        278) /* RareId */
     , (30377,  19,      50000) /* Value */
     , (30377,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30377,  45,         16) /* DamageType - Fire */
     , (30377,  46,        512) /* DefaultCombatStyle - Magic */
     , (30377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30377,  94,         16) /* TargetType - Creature */
     , (30377, 106,        500) /* ItemSpellcraft */
     , (30377, 107,       7364) /* ItemCurMana */
     , (30377, 108,       8000) /* ItemMaxMana */
     , (30377, 109,          0) /* ItemDifficulty */
     , (30377, 151,          2) /* HookType - Wall */
     , (30377, 179,        512) /* ImbuedEffect - FireRending */
     , (30377, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30377, 319,         50) /* ItemMaxLevel */
     , (30377, 320,          1) /* ItemXpStyle - Fixed */
     , (30377, 383,          1) /* GearPKDamageRating */
     , (30377, 384,          1) /* GearPKDamageResistRating */
     , (30377, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30377,   4, 100000000000) /* ItemTotalXp */
     , (30377,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30377,  22, True ) /* Inscribable */
     , (30377,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30377,   5,   -0.05) /* ManaRate */
     , (30377,  29,    1.38) /* WeaponDefense */
     , (30377, 136,       1) /* CriticalMultiplier */
     , (30377, 144,   0.324) /* ManaConversionMod */
     , (30377, 152,    1.35) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 'Impious Staff') /* Name */
     , (30377,   7, 'Thank you for the memorys. 
') /* Inscription */
     , (30377,   8, 'Tenra') /* ScribeName */
     , (30377,  16, 'Rakhil al-Kur was the First Malik, the founder of the nation of Gharu''n.  He was the one who led the first wave of nomadic peoples in a campaign of conquest, sweeping the antiquated Roulean Empire out of Tirethas.  A great mage of Tirethas who sought to curry favor with the Malik crafted this wand for him, which bears the mark of Rakhil''s chosen symbol, the eagle.  Rakhil found the present pleasing enough, but he showed little patience for magical study and this wand soon ended up gathering dust in the royal storehouse of the al-Nafalt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 0x0200024E) /* Setup */
     , (30377,   3, 0x20000014) /* SoundTable */
     , (30377,   6, 0x04000BEF) /* PaletteBase */
     , (30377,   8, 0x060016AF) /* Icon */
     , (30377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30377,  28,       2128) /* Spell - FlameBolt7 */
     , (30377,  52, 0x06005B0C) /* IconUnderlay */
     , (30377, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (30377, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30377, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30377, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30377, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30377, 8040, 0x016C01BD, 49.206, -36.49, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.206000 -36.490000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30377, 8000, 0xB6B84951) /* PCAPRecordedObjectIID */
     , (30377, 8008, 0x5013BB3E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30377,  4299,      2)  /* EnduranceSelf8 */
     , (30377,  4494,      2)  /* ManaRenewalSelf8 */
     , (30377,  4638,      2)  /* WarMagicMasterySelf8 */
     , (30377,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */
     , (30377,  4578,      2)  /* LeadershipMasterySelf8 */
     , (30377,  4329,      2)  /* WillpowerSelf8 */
     , (30377,  4468,      2)  /* FireProtectionSelf8 */
     , (30377,  4670,      2)  /* CANTRIPSPIRITTHIRST3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30377, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30377, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30377, 0, 16780142);
