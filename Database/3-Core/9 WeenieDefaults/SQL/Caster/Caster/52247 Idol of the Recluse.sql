DELETE FROM `weenie` WHERE `class_Id` = 52247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52247, 'ace52247-idoloftherecluse', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52247,   1,      32768) /* ItemType - Caster */
     , (52247,   5,        200) /* EncumbranceVal */
     , (52247,   9,   16777216) /* ValidLocations - Held */
     , (52247,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (52247,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (52247,  19,       5000) /* Value */
     , (52247,  33,          1) /* Bonded - Bonded */
     , (52247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52247,  94,         16) /* TargetType - Creature */
     , (52247, 106,        400) /* ItemSpellcraft */
     , (52247, 107,       2000) /* ItemCurMana */
     , (52247, 108,       2000) /* ItemMaxMana */
     , (52247, 109,        300) /* ItemDifficulty */
     , (52247, 114,          1) /* Attuned - Attuned */
     , (52247, 151,          2) /* HookType - Wall */
     , (52247, 158,          7) /* WieldRequirements - Level */
     , (52247, 159,          1) /* WieldSkillType - Axe */
     , (52247, 160,        180) /* WieldDifficulty */
     , (52247, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52247,  22, True ) /* Inscribable */
     , (52247,  69, False) /* IsSellable */
     , (52247,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52247,   5,  -0.025) /* ManaRate */
     , (52247,  29,     1.2) /* WeaponDefense */
     , (52247,  39,     0.4) /* DefaultScale */
     , (52247, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52247,   1, 'Idol of the Recluse') /* Name */
     , (52247,  14, 'Use this item to equip it.') /* Use */
     , (52247,  16, 'An idol depicting the ancient Mu-miyah Recluse. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52247,   1,   33561621) /* Setup */
     , (52247,   6,   67108990) /* PaletteBase */
     , (52247,   8,  100669122) /* Icon */
     , (52247,  28,       3203) /* Spell - DispelAllBadOther7NoManaCon */
     , (52247, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (52247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52247, 8005,     164001) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Position, AnimationFrame */
     , (52247, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52247, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52247, 8000, 2601344448) /* PCAPRecordedObjectIID */
     , (52247, 8008, 1343084377) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52247,  4530,      2)  /* CreatureEnchantmentMasterySelf8 */
     , (52247,  6046,      2)  /* CantripCreatureEnchantmentAptitude4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52247, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52247, 0, 83889342, 83890954)
     , (52247, 0, 83889072, 83890954)
     , (52247, 1, 83887064, 83890954)
     , (52247, 2, 83887066, 83890954)
     , (52247, 3, 83889344, 83890954)
     , (52247, 4, 83887068, 83890954)
     , (52247, 5, 83887064, 83890954)
     , (52247, 6, 83887066, 83890954)
     , (52247, 7, 83889344, 83890954)
     , (52247, 8, 83887068, 83890954)
     , (52247, 9, 83887061, 83890954)
     , (52247, 9, 83887060, 83890954)
     , (52247, 10, 83887069, 83890954)
     , (52247, 11, 83887067, 83890954)
     , (52247, 12, 83887059, 83890954)
     , (52247, 13, 83887069, 83890954)
     , (52247, 14, 83887067, 83890954)
     , (52247, 15, 83887059, 83890954)
     , (52247, 16, 83886233, 83890952)
     , (52247, 16, 83886232, 83890953)
     , (52247, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52247, 0, 16777294)
     , (52247, 1, 16777295)
     , (52247, 2, 16777293)
     , (52247, 3, 16777292)
     , (52247, 4, 16777291)
     , (52247, 5, 16777299)
     , (52247, 6, 16777297)
     , (52247, 7, 16777296)
     , (52247, 8, 16777298)
     , (52247, 9, 16777300)
     , (52247, 10, 16777301)
     , (52247, 11, 16777302)
     , (52247, 12, 16777304)
     , (52247, 13, 16777303)
     , (52247, 14, 16777305)
     , (52247, 15, 16777307)
     , (52247, 16, 16781779);
