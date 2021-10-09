DELETE FROM `weenie` WHERE `class_Id` = 29930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29930, 'sceptreregal', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29930,   1,      32768) /* ItemType - Caster */
     , (29930,   5,         50) /* EncumbranceVal */
     , (29930,   9,   16777216) /* ValidLocations - Held */
     , (29930,  16,          1) /* ItemUseable - No */
     , (29930,  18,          1) /* UiEffects - Magical */
     , (29930,  19,       6000) /* Value */
     , (29930,  46,        512) /* DefaultCombatStyle - Magic */
     , (29930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29930,  94,         16) /* TargetType - Creature */
     , (29930, 106,        280) /* ItemSpellcraft */
     , (29930, 107,          0) /* ItemCurMana */
     , (29930, 108,        800) /* ItemMaxMana */
     , (29930, 109,        125) /* ItemDifficulty */
     , (29930, 151,          2) /* HookType - Wall */
     , (29930, 158,          2) /* WieldRequirements - RawSkill */
     , (29930, 159,         16) /* WieldSkillType - ManaConversion */
     , (29930, 160,        255) /* WieldDifficulty */
     , (29930, 166,         75) /* SlayerCreatureType - Burun */
     , (29930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29930,  22, True ) /* Inscribable */
     , (29930,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29930,   5,  -0.033) /* ManaRate */
     , (29930,  29,     1.1) /* WeaponDefense */
     , (29930, 144,    0.12) /* ManaConversionMod */
     , (29930, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29930,   1, 'Regal Sceptre') /* Name */
     , (29930,  25, 'Ninavie') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29930,   1, 0x0200120F) /* Setup */
     , (29930,   3, 0x20000014) /* SoundTable */
     , (29930,   8, 0x06003575) /* Icon */
     , (29930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29930, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (29930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29930, 8000, 0x811D241D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29930,   640,      2)  /* WarMagicMasteryOther6 */
     , (29930,  2117,      2)  /* HermeticLinkSelf7 */
     , (29930,  1354,      2)  /* EnduranceSelf6 */
     , (29930,   616,      2)  /* LifeMagicMasteryOther6 */
     , (29930,   248,      2)  /* InvulnerabilitySelf5 */;
