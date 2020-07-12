DELETE FROM `weenie` WHERE `class_Id` = 12236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12236, 'crystaldeedultra', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12236,   1,      32768) /* ItemType - Caster */
     , (12236,   5,        300) /* EncumbranceVal */
     , (12236,   9,   16777216) /* ValidLocations - Held */
     , (12236,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12236,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (12236,  18,          1) /* UiEffects - Magical */
     , (12236,  19,          0) /* Value */
     , (12236,  33,          1) /* Bonded - Bonded */
     , (12236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12236,  94,         16) /* TargetType - Creature */
     , (12236, 106,        170) /* ItemSpellcraft */
     , (12236, 107,       1009) /* ItemCurMana */
     , (12236, 108,       1200) /* ItemMaxMana */
     , (12236, 109,        180) /* ItemDifficulty */
     , (12236, 151,         11) /* HookType - Floor, Wall, Yard */
     , (12236, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12236,   5,   -0.05) /* ManaRate */
     , (12236,  29,       1) /* WeaponDefense */
     , (12236,  76,     0.5) /* Translucency */
     , (12236, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12236,   1, 'Energy Crystal') /* Name */
     , (12236,   7, 'Bye Bye Frostfellians. Will miss most of you') /* Inscription */
     , (12236,   8, 'The Home Depot') /* ScribeName */
     , (12236,  16, 'A strange, purple crystal.  It has an odd aura around it, and you can see strange flickering shapes within.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12236,   1,   33557374) /* Setup */
     , (12236,   3,  536870932) /* SoundTable */
     , (12236,   8,  100672184) /* Icon */
     , (12236,  22,  872415275) /* PhysicsEffectTable */
     , (12236, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (12236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12236, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (12236, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12236, 8040, 23855548, 54.62833, -25.53607, -0.071, 0.01567748, 0.01567748, -0.706933, -0.706933) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.628330 -25.536070 -0.071000] 0.015677 0.015677 -0.706933 -0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12236, 8000, 3010181316) /* PCAPRecordedObjectIID */
     , (12236, 8008, 1343491011) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12236,   561,      2)  /* CreatureEnchantmentMasterySelf5 */
     , (12236,   585,      2)  /* ItemEnchantmentMasterySelf5 */
     , (12236,   656,      2)  /* ManaMasterySelf4 */;
