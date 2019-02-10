DELETE FROM `weenie` WHERE `class_Id` = 46395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46395, 'ace46395-lifeattunedshadowfireisparianwand', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46395,   1,      32768) /* ItemType - Caster */
     , (46395,   5,        150) /* EncumbranceVal */
     , (46395,   9,   16777216) /* ValidLocations - Held */
     , (46395,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46395,  16,          1) /* ItemUseable - No */
     , (46395,  18,          1) /* UiEffects - Magical */
     , (46395,  19,      10000) /* Value */
     , (46395,  33,          1) /* Bonded - Bonded */
     , (46395,  36,       9999) /* ResistMagic */
     , (46395,  45,         16) /* DamageType - Fire */
     , (46395,  65,          1) /* Placement - RightHandCombat */
     , (46395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46395,  94,         16) /* TargetType - Creature */
     , (46395, 114,          1) /* Attuned - Attuned */
     , (46395, 151,          2) /* HookType - Wall */
     , (46395, 158,          2) /* WieldRequirements - RawSkill */
     , (46395, 159,         33) /* WieldSkillType - LifeMagic */
     , (46395, 160,        335) /* WieldDifficulty */
     , (46395, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46395,   1, False) /* Stuck */
     , (46395,  11, True ) /* IgnoreCollisions */
     , (46395,  13, True ) /* Ethereal */
     , (46395,  14, True ) /* GravityStatus */
     , (46395,  19, True ) /* Attackable */
     , (46395,  22, True ) /* Inscribable */
     , (46395,  69, False) /* IsSellable */
     , (46395,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46395,  29, 1.32000005245209) /* WeaponDefense */
     , (46395, 144, 0.259999990463257) /* ManaConversionMod */
     , (46395, 152, 1.16999995708466) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46395,   1, 'Life-attuned Shadowfire Isparian Wand') /* Name */
     , (46395,  16, 'A Perfect Isparian Wand, infused with the power of the Shadowfire Stone and then attuned to the School of Life Magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46395,   1,   33559826) /* Setup */
     , (46395,   3,  536870932) /* SoundTable */
     , (46395,   6,   67111919) /* PaletteBase */
     , (46395,   8,  100688568) /* Icon */
     , (46395,  22,  872415275) /* PhysicsEffectTable */
     , (46395, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46395, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46395, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46395, 8040, 4095213581, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46395, 8000, 2457507038) /* PCAPRecordedObjectIID */
     , (46395, 8008, 1343246906) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46395, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46395, 0, 83889237, 83889237)
     , (46395, 0, 83889688, 83889688)
     , (46395, 0, 83893927, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46395, 0, 16787901);
