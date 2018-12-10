DELETE FROM `weenie` WHERE `class_Id` = 31823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31823, 'ace31823-firebaton', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31823,   1,      32768) /* ItemType - Caster */
     , (31823,   5,         50) /* EncumbranceVal */
     , (31823,   9,   16777216) /* ValidLocations - Held */
     , (31823,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31823,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31823,  18,         33) /* UiEffects - Magical, Fire */
     , (31823,  19,      36324) /* Value */
     , (31823,  45,         16) /* DamageType - Fire */
     , (31823,  65,          1) /* Placement - RightHandCombat */
     , (31823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31823,  94,         16) /* TargetType - Creature */
     , (31823, 105,          4) /* ItemWorkmanship */
     , (31823, 131,         38) /* MaterialType - Ruby */
     , (31823, 151,          2) /* HookType - Wall */
     , (31823, 158,          2) /* WieldRequirements - RawSkill */
     , (31823, 159,         34) /* WieldSkilltype - WarMagic */
     , (31823, 160,        375) /* WieldDifficulty */
     , (31823, 171,         10) /* NumTimesTinkered */
     , (31823, 172,          5) /* AppraisalLongDescDecoration */
     , (31823, 177,          4) /* GemCount */
     , (31823, 178,         39) /* GemType */
     , (31823, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31823,   1, False) /* Stuck */
     , (31823,  11, True ) /* IgnoreCollisions */
     , (31823,  13, True ) /* Ethereal */
     , (31823,  14, True ) /* GravityStatus */
     , (31823,  19, True ) /* Attackable */
     , (31823,  22, True ) /* Inscribable */
     , (31823,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31823,  29,    1.23) /* WeaponDefense */
     , (31823,  39,     1.5) /* DefaultScale */
     , (31823, 144,    0.07) /* ManaConversionMod */
     , (31823, 152,    1.15) /* ElementalDamageMod */
     , (31823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31823,   1, 'Fire Baton') /* Name */
     , (31823,   7, '*') /* Inscription */
     , (31823,   8, 'Alto Voltaje') /* ScribeName */
     , (31823,  16, 'Fire Baton') /* LongDesc */
     , (31823,  39, 'Kloud Virus') /* TinkerName */
     , (31823,  40, 'Kloud Virus') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   1,   33559640) /* Setup */
     , (31823,   3,  536870932) /* SoundTable */
     , (31823,   6,   67116700) /* PaletteBase */
     , (31823,   8,  100688015) /* Icon */
     , (31823,  22,  872415275) /* PhysicsEffectTable */
     , (31823,  28,       4433) /* Spell - AcidStream8 */
     , (31823,  52,  100676441) /* IconUnderlay */
     , (31823, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (31823, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31823, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31823, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31823, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31823, 8040, 459083, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007014B [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31823,   3, 1343492612) /* Wielder */
     , (31823, 8000, 3671377019) /* PCAPRecordedObjectIID */
     , (31823, 8008, 1343492612) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31823, 67116700, 1, 100)
     , (31823, 67116701, 101, 100)
     , (31823, 67116703, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31823, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31823, 0, 16792610);
