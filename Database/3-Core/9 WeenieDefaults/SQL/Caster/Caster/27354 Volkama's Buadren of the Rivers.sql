DELETE FROM `weenie` WHERE `class_Id` = 27354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27354, 'orbbuadrenrivers', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27354,   1,      32768) /* ItemType - Caster */
     , (27354,   5,         50) /* EncumbranceVal */
     , (27354,   9,   16777216) /* ValidLocations - Held */
     , (27354,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27354,  16,          1) /* ItemUseable - No */
     , (27354,  18,          1) /* UiEffects - Magical */
     , (27354,  19,      20000) /* Value */
     , (27354,  33,          1) /* Bonded - Bonded */
     , (27354,  65,          1) /* Placement - RightHandCombat */
     , (27354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27354,  94,         16) /* TargetType - Creature */
     , (27354, 106,        250) /* ItemSpellcraft */
     , (27354, 107,        977) /* ItemCurMana */
     , (27354, 108,       1000) /* ItemMaxMana */
     , (27354, 109,          0) /* ItemDifficulty */
     , (27354, 114,          1) /* Attuned - Attuned */
     , (27354, 151,          2) /* HookType - Wall */
     , (27354, 158,          2) /* WieldRequirements - RawSkill */
     , (27354, 159,         16) /* WieldSkillType - ManaConversion */
     , (27354, 160,        165) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27354,   1, False) /* Stuck */
     , (27354,  11, True ) /* IgnoreCollisions */
     , (27354,  13, True ) /* Ethereal */
     , (27354,  14, True ) /* GravityStatus */
     , (27354,  19, True ) /* Attackable */
     , (27354,  22, True ) /* Inscribable */
     , (27354,  69, False) /* IsSellable */
     , (27354,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27354,   5, -0.0333329997956753) /* ManaRate */
     , (27354,  29, 1.08000004291534) /* WeaponDefense */
     , (27354,  39, 1.10000002384186) /* DefaultScale */
     , (27354, 144, 1.1236529079283E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27354,   1, 'Volkama''s Buadren of the Rivers') /* Name */
     , (27354,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27354,   1,   33558670) /* Setup */
     , (27354,   3,  536870932) /* SoundTable */
     , (27354,   8,  100676360) /* Icon */
     , (27354,  22,  872415275) /* PhysicsEffectTable */
     , (27354, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (27354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27354, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27354, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27354, 8040, 23855549, 54.95266, -39.65619, -0.071, 0.6974312, 0.6974312, -0.1165748, -0.1165748) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.952660 -39.656190 -0.071000] 0.697431 0.697431 -0.116575 -0.116575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27354, 8000, 3202088980) /* PCAPRecordedObjectIID */
     , (27354, 8008, 1342436305) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27354,  2470,      2) 
     , (27354,  2473,      2) 
     , (27354,  3224,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27354, 0, 83893670, 83893670)
     , (27354, 0, 83893669, 83893670)
     , (27354, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27354, 0, 16790086);
