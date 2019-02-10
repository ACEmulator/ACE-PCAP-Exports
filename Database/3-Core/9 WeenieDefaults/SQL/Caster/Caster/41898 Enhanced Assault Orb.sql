DELETE FROM `weenie` WHERE `class_Id` = 41898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41898, 'ace41898-enhancedassaultorb', 35, '2019-02-10 05:41:14') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41898,   1,      32768) /* ItemType - Caster */
     , (41898,   5,        200) /* EncumbranceVal */
     , (41898,   9,   16777216) /* ValidLocations - Held */
     , (41898,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41898,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (41898,  18,          1) /* UiEffects - Magical */
     , (41898,  19,      25000) /* Value */
     , (41898,  45,          1) /* DamageType - Slash */
     , (41898,  65,          1) /* Placement - RightHandCombat */
     , (41898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41898,  94,         16) /* TargetType - Creature */
     , (41898, 106,        400) /* ItemSpellcraft */
     , (41898, 107,        538) /* ItemCurMana */
     , (41898, 108,        600) /* ItemMaxMana */
     , (41898, 109,        120) /* ItemDifficulty */
     , (41898, 151,          2) /* HookType - Wall */
     , (41898, 158,          7) /* WieldRequirements - Level */
     , (41898, 159,          1) /* WieldSkillType - Axe */
     , (41898, 160,        130) /* WieldDifficulty */
     , (41898, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41898, 263,          1) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41898,   1, False) /* Stuck */
     , (41898,  11, True ) /* IgnoreCollisions */
     , (41898,  13, True ) /* Ethereal */
     , (41898,  14, True ) /* GravityStatus */
     , (41898,  15, True ) /* LightsStatus */
     , (41898,  19, True ) /* Attackable */
     , (41898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41898,   5, -0.025000000372529) /* ManaRate */
     , (41898,  29, 1.34999997913837) /* WeaponDefense */
     , (41898,  39, 0.800000011920929) /* DefaultScale */
     , (41898,  77,       1) /* PhysicsScriptIntensity */
     , (41898, 144, 0.270000003576278) /* ManaConversionMod */
     , (41898, 152, 1.18000002205372) /* ElementalDamageMod */
     , (41898, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41898,   1, 'Enhanced Assault Orb') /* Name */
     , (41898,   7, 'EAT A BIG BAG OF DICKS') /* Inscription */
     , (41898,   8, 'I Am The Hater Of All') /* ScribeName */
     , (41898,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41898,   1,   33558211) /* Setup */
     , (41898,   3,  536870932) /* SoundTable */
     , (41898,   6,   67111919) /* PaletteBase */
     , (41898,   8,  100671741) /* Icon */
     , (41898,  22,  872415275) /* PhysicsEffectTable */
     , (41898, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (41898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41898, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41898, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (41898, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41898, 8040, 3332964381, 82.74575, 96.33978, 41.929, -0.2850662, -0.2850662, -0.6470991, -0.6470991) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [82.745750 96.339780 41.929000] -0.285066 -0.285066 -0.647099 -0.647099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41898, 8000, 3650311405) /* PCAPRecordedObjectIID */
     , (41898, 8008, 1343484113) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41898,  2013,      2) 
     , (41898,  2067,      2) 
     , (41898,  2183,      2) 
     , (41898,  2287,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41898, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41898, 0, 83893489, 83893489)
     , (41898, 0, 83894458, 83894458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41898, 0, 16788842);
