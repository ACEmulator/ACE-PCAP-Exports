DELETE FROM `weenie` WHERE `class_Id` = 41885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41885, 'ace41885-ultimatesingularityscepteroflifemagic', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41885,   1,      32768) /* ItemType - Caster */
     , (41885,   5,        400) /* EncumbranceVal */
     , (41885,   9,   16777216) /* ValidLocations - Held */
     , (41885,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41885,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41885,  18,          1) /* UiEffects - Magical */
     , (41885,  19,          0) /* Value */
     , (41885,  33,          1) /* Bonded - Bonded */
     , (41885,  45,          1) /* DamageType - Slash */
     , (41885,  65,          1) /* Placement - RightHandCombat */
     , (41885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41885,  94,         16) /* TargetType - Creature */
     , (41885, 106,        200) /* ItemSpellcraft */
     , (41885, 107,        803) /* ItemCurMana */
     , (41885, 108,       1000) /* ItemMaxMana */
     , (41885, 109,        200) /* ItemDifficulty */
     , (41885, 114,          1) /* Attuned - Attuned */
     , (41885, 151,          2) /* HookType - Wall */
     , (41885, 158,          2) /* WieldRequirements - RawSkill */
     , (41885, 159,         33) /* WieldSkillType - LifeMagic */
     , (41885, 160,        355) /* WieldDifficulty */
     , (41885, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41885,   1, False) /* Stuck */
     , (41885,  11, True ) /* IgnoreCollisions */
     , (41885,  13, True ) /* Ethereal */
     , (41885,  14, True ) /* GravityStatus */
     , (41885,  19, True ) /* Attackable */
     , (41885,  22, True ) /* Inscribable */
     , (41885,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41885,   5,  -0.033) /* ManaRate */
     , (41885,  29,    1.15) /* WeaponDefense */
     , (41885, 144,    0.15) /* ManaConversionMod */
     , (41885, 147,       1) /* CriticalFrequency */
     , (41885, 152,    1.15) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41885,   1, 'Ultimate Singularity Scepter of Life Magic') /* Name */
     , (41885,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41885,   1,   33558796) /* Setup */
     , (41885,   6,   67111919) /* PaletteBase */
     , (41885,   8,  100676589) /* Icon */
     , (41885,  22,  872415275) /* PhysicsEffectTable */
     , (41885, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (41885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41885, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (41885, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41885, 8040, 3465871674, 157.2323, 95.9995, 19.929, 0.2566817, 0.2566817, -0.6588737, -0.6588737) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [157.232300 95.999500 19.929000] 0.256682 0.256682 -0.658874 -0.658874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41885, 8000, 2775693499) /* PCAPRecordedObjectIID */
     , (41885, 8008, 1343455032) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41885,  2066,      2) 
     , (41885,  2182,      2) 
     , (41885,  2286,      2) 
     , (41885,  2574,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41885, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41885, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41885, 0, 16778510);
