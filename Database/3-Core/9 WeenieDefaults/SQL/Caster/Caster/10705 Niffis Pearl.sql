DELETE FROM `weenie` WHERE `class_Id` = 10705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10705, 'niffisorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10705,   1,      32768) /* ItemType - Caster */
     , (10705,   5,         50) /* EncumbranceVal */
     , (10705,   9,   16777216) /* ValidLocations - Held */
     , (10705,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (10705,  16,          1) /* ItemUseable - No */
     , (10705,  18,          1) /* UiEffects - Magical */
     , (10705,  19,       1200) /* Value */
     , (10705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10705,  94,         16) /* TargetType - Creature */
     , (10705, 106,        200) /* ItemSpellcraft */
     , (10705, 107,        189) /* ItemCurMana */
     , (10705, 108,        600) /* ItemMaxMana */
     , (10705, 115,         80) /* ItemSkillLevelLimit */
     , (10705, 151,          2) /* HookType - Wall */
     , (10705, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10705,   5,  -0.025) /* ManaRate */
     , (10705,  29,       1) /* WeaponDefense */
     , (10705,  39,     0.9) /* DefaultScale */
     , (10705, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10705,   1, 'Niffis Pearl') /* Name */
     , (10705,  16, 'A large niffis pearl that gleams with an inner light.  ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10705,   1,   33558259) /* Setup */
     , (10705,   3,  536870932) /* SoundTable */
     , (10705,   8,  100674116) /* Icon */
     , (10705,  22,  872415275) /* PhysicsEffectTable */
     , (10705,  37,         16) /* ItemSkillLimit - ManaConversion */
     , (10705, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (10705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10705, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (10705, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10705, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10705, 8000, 3425241272) /* PCAPRecordedObjectIID */
     , (10705, 8008, 1342468624) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10705,  1310,      2)  /* ArmorSelf4 */
     , (10705,  1424,      2)  /* FocusSelf4 */
     , (10705,  1448,      2)  /* WillpowerSelf4 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10705, 0, 83888861, 83893321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10705, 0, 16778862);
