DELETE FROM `weenie` WHERE `class_Id` = 20152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20152, 'wandisparianperfectnostone', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20152,   1,      32768) /* ItemType - Caster */
     , (20152,   5,        150) /* EncumbranceVal */
     , (20152,   9,   16777216) /* ValidLocations - Held */
     , (20152,  16,          1) /* ItemUseable - No */
     , (20152,  18,          1) /* UiEffects - Magical */
     , (20152,  19,       8000) /* Value */
     , (20152,  33,          1) /* Bonded - Bonded */
     , (20152,  36,       9999) /* ResistMagic */
     , (20152,  46,        512) /* DefaultCombatStyle - Magic */
     , (20152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20152,  94,         16) /* TargetType - Creature */
     , (20152, 106,        225) /* ItemSpellcraft */
     , (20152, 107,        773) /* ItemCurMana */
     , (20152, 108,       1200) /* ItemMaxMana */
     , (20152, 115,        250) /* ItemSkillLevelLimit */
     , (20152, 151,          2) /* HookType - Wall */
     , (20152, 158,          7) /* WieldRequirements - Level */
     , (20152, 159,          1) /* WieldSkillType - Axe */
     , (20152, 160,         50) /* WieldDifficulty */
     , (20152, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20152,  22, True ) /* Inscribable */
     , (20152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20152,   5,    -0.1) /* ManaRate */
     , (20152,  29,       1) /* WeaponDefense */
     , (20152, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20152,   1, 'Perfect Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20152,   1, 0x02000CE3) /* Setup */
     , (20152,   3, 0x20000014) /* SoundTable */
     , (20152,   8, 0x060025DE) /* Icon */
     , (20152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20152,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (20152, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (20152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20152, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (20152, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20152, 8040, 0xF418000D, 34.03695, 103.4886, 159.929, -0.536866, -0.536866, -0.46019, -0.46019) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [34.036950 103.488600 159.929000] -0.536866 -0.536866 -0.460190 -0.460190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20152, 8000, 0x854B3D6C) /* PCAPRecordedObjectIID */
     , (20152, 8008, 0x50000F6E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20152,  2691,      2)  /* ModerateManaConversionProwess */
     , (20152,  1426,      2)  /* FocusSelf6 */
     , (20152,   658,      2)  /* ManaMasterySelf6 */
     , (20152,  1450,      2)  /* WillpowerSelf6 */;
