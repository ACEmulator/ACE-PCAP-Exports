DELETE FROM `weenie` WHERE `class_Id` = 28994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28994, 'sceptrenobleburun', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28994,   1,      32768) /* ItemType - Caster */
     , (28994,   5,         50) /* EncumbranceVal */
     , (28994,   9,   16777216) /* ValidLocations - Held */
     , (28994,  16,          1) /* ItemUseable - No */
     , (28994,  18,         16) /* UiEffects - BoostStamina */
     , (28994,  19,       6000) /* Value */
     , (28994,  46,        512) /* DefaultCombatStyle - Magic */
     , (28994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28994,  94,         16) /* TargetType - Creature */
     , (28994, 106,        280) /* ItemSpellcraft */
     , (28994, 107,        797) /* ItemCurMana */
     , (28994, 108,        800) /* ItemMaxMana */
     , (28994, 109,        125) /* ItemDifficulty */
     , (28994, 151,          2) /* HookType - Wall */
     , (28994, 158,          2) /* WieldRequirements - RawSkill */
     , (28994, 159,         16) /* WieldSkillType - ManaConversion */
     , (28994, 160,        240) /* WieldDifficulty */
     , (28994, 166,         75) /* SlayerCreatureType - Burun */
     , (28994, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28994,  22, True ) /* Inscribable */
     , (28994,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28994,   5,  -0.033) /* ManaRate */
     , (28994,  29,    1.09) /* WeaponDefense */
     , (28994, 144,    0.06) /* ManaConversionMod */
     , (28994, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28994,   1, 'Burun Slaying Sceptre') /* Name */
     , (28994,  25, 'Olthoi king''s mage') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28994,   1, 0x02001191) /* Setup */
     , (28994,   3, 0x20000014) /* SoundTable */
     , (28994,   8, 0x06003575) /* Icon */
     , (28994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28994, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (28994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28994, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (28994, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28994, 8040, 0xCE95002D, 156.2285, 96.3844, 19.93, 0.323887, 0.323887, -0.628567, -0.628567) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [156.228500 96.384400 19.930000] 0.323887 0.323887 -0.628567 -0.628567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28994, 8000, 0xBCF965B7) /* PCAPRecordedObjectIID */
     , (28994, 8008, 0x5011E382) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28994,   640,      2)  /* WarMagicMasteryOther6 */
     , (28994,  1479,      2)  /* HermeticLinkSelf5 */
     , (28994,  1354,      2)  /* EnduranceSelf6 */
     , (28994,   616,      2)  /* LifeMagicMasteryOther6 */
     , (28994,   248,      2)  /* InvulnerabilitySelf5 */;
