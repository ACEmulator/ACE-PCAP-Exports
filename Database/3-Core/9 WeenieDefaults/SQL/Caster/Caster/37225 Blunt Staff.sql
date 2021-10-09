DELETE FROM `weenie` WHERE `class_Id` = 37225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37225, 'ace37225-bluntstaff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37225,   1,      32768) /* ItemType - Caster */
     , (37225,   5,         50) /* EncumbranceVal */
     , (37225,   9,   16777216) /* ValidLocations - Held */
     , (37225,  16,          1) /* ItemUseable - No */
     , (37225,  18,        512) /* UiEffects - Bludgeoning */
     , (37225,  19,      21247) /* Value */
     , (37225,  45,          4) /* DamageType - Bludgeon */
     , (37225,  46,        512) /* DefaultCombatStyle - Magic */
     , (37225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37225,  94,         16) /* TargetType - Creature */
     , (37225, 105,          9) /* ItemWorkmanship */
     , (37225, 131,         38) /* MaterialType - Ruby */
     , (37225, 151,          2) /* HookType - Wall */
     , (37225, 158,          2) /* WieldRequirements - RawSkill */
     , (37225, 159,         34) /* WieldSkillType - WarMagic */
     , (37225, 160,        355) /* WieldDifficulty */
     , (37225, 166,         14) /* SlayerCreatureType - Undead */
     , (37225, 171,         10) /* NumTimesTinkered */
     , (37225, 177,          3) /* GemCount */
     , (37225, 178,         41) /* GemType */
     , (37225, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (37225, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37225,  22, True ) /* Inscribable */
     , (37225,  85, True ) /* AppraisalHasAllowedWielder */
     , (37225,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37225,  29,    1.45) /* WeaponDefense */
     , (37225,  39,     0.6) /* DefaultScale */
     , (37225, 144,   0.144) /* ManaConversionMod */
     , (37225, 152,    1.22) /* ElementalDamageMod */
     , (37225, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37225,   1, 'Blunt Staff') /* Name */
     , (37225,   7, ' ') /* Inscription */
     , (37225,   8, 'Failed to Apply') /* ScribeName */
     , (37225,  16, 'Blunt Staff') /* LongDesc */
     , (37225,  25, 'Failed to Apply') /* CraftsmanName */
     , (37225,  39, 'Tinker Legend Jr') /* TinkerName */
     , (37225,  40, 'Pillsberry Doughboy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37225,   1, 0x0200184B) /* Setup */
     , (37225,   3, 0x20000014) /* SoundTable */
     , (37225,   6, 0x04000BEF) /* PaletteBase */
     , (37225,   8, 0x06006854) /* Icon */
     , (37225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37225,  50, 0x0600665E) /* IconOverlay */
     , (37225,  52, 0x0600335A) /* IconUnderlay */
     , (37225, 8001, 3509289112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (37225, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37225, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (37225, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (37225, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37225, 8040, 0x64E7001E, 107.154, 86.636, 58.27, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E7001E [107.154000 86.636000 58.270000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37225, 8000, 0x9A3BEEB7) /* PCAPRecordedObjectIID */
     , (37225, 8008, 0x50116E70) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37225, 67111921, 0, 0);
