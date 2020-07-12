DELETE FROM `weenie` WHERE `class_Id` = 31824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31824, 'ace31824-icewand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31824,   1,      32768) /* ItemType - Caster */
     , (31824,   5,         50) /* EncumbranceVal */
     , (31824,   9,   16777216) /* ValidLocations - Held */
     , (31824,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31824,  18,        129) /* UiEffects - Magical, Frost */
     , (31824,  19,      24019) /* Value */
     , (31824,  45,          8) /* DamageType - Cold */
     , (31824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31824,  94,         16) /* TargetType - Creature */
     , (31824, 105,          6) /* ItemWorkmanship */
     , (31824, 131,         20) /* MaterialType - Diamond */
     , (31824, 158,          2) /* WieldRequirements - RawSkill */
     , (31824, 159,         34) /* WieldSkillType - WarMagic */
     , (31824, 160,        290) /* WieldDifficulty */
     , (31824, 177,          2) /* GemCount */
     , (31824, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31824,  29,    1.06) /* WeaponDefense */
     , (31824,  39,     0.8) /* DefaultScale */
     , (31824, 144,    0.07) /* ManaConversionMod */
     , (31824, 152,    1.01) /* ElementalDamageMod */
     , (31824, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31824,   1, 'Ice Wand') /* Name */
     , (31824,  16, 'Frost Baton') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31824,   1,   33559423) /* Setup */
     , (31824,   3,  536870932) /* SoundTable */
     , (31824,   6,   67111919) /* PaletteBase */
     , (31824,   8,  100686849) /* Icon */
     , (31824,  22,  872415275) /* PhysicsEffectTable */
     , (31824,  28,         63) /* Spell - AcidStream6 */
     , (31824,  50,  100692070) /* IconOverlay */
     , (31824,  52,  100676440) /* IconUnderlay */
     , (31824, 8001, 3245047960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, IconOverlay, MaterialType */
     , (31824, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31824, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31824, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31824, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31824, 8040, 23855555, 56.0372, -38.42188, -0.071, -0.608276, -0.608276, -0.3605556, -0.3605556) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.037200 -38.421880 -0.071000] -0.608276 -0.608276 -0.360556 -0.360556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31824, 8000, 2200009391) /* PCAPRecordedObjectIID */
     , (31824, 8008, 1343402721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31824, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31824, 0, 83897140, 83897140);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31824, 0, 16792055);
