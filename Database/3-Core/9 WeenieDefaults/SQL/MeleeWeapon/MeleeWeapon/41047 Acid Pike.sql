DELETE FROM `weenie` WHERE `class_Id` = 41047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41047, 'ace41047-acidpike', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41047,   1,          1) /* ItemType - MeleeWeapon */
     , (41047,   5,        559) /* EncumbranceVal */
     , (41047,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41047,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41047,  16,          1) /* ItemUseable - No */
     , (41047,  18,        257) /* UiEffects - Magical, Acid */
     , (41047,  19,      10837) /* Value */
     , (41047,  44,          8) /* Damage */
     , (41047,  45,         32) /* DamageType - Acid */
     , (41047,  47,          2) /* AttackType - Thrust */
     , (41047,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41047,  49,         48) /* WeaponTime */
     , (41047,  51,          5) /* CombatUse - TwoHanded */
     , (41047,  65,          1) /* Placement - RightHandCombat */
     , (41047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41047, 105,          5) /* ItemWorkmanship */
     , (41047, 106,         47) /* ItemSpellcraft */
     , (41047, 107,        434) /* ItemCurMana */
     , (41047, 108,        434) /* ItemMaxMana */
     , (41047, 109,          1) /* ItemDifficulty */
     , (41047, 110,          0) /* ItemAllegianceRankLimit */
     , (41047, 115,         67) /* ItemSkillLevelLimit */
     , (41047, 131,         63) /* MaterialType - Silver */
     , (41047, 151,          2) /* HookType - Wall */
     , (41047, 172,          1) /* AppraisalLongDescDecoration */
     , (41047, 176,         41) /* AppraisalItemSkill */
     , (41047, 353,         11) /* WeaponType - TwoHanded */
     , (41047, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41047,   1, False) /* Stuck */
     , (41047,  11, True ) /* IgnoreCollisions */
     , (41047,  13, True ) /* Ethereal */
     , (41047,  14, True ) /* GravityStatus */
     , (41047,  19, True ) /* Attackable */
     , (41047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41047,   5, -0.0166666666666667) /* ManaRate */
     , (41047,  21,       0) /* WeaponLength */
     , (41047,  22,    0.35) /* DamageVariance */
     , (41047,  26,       0) /* MaximumVelocity */
     , (41047,  29,    1.02) /* WeaponDefense */
     , (41047,  62,    1.02) /* WeaponOffense */
     , (41047,  63,       1) /* DamageMod */
     , (41047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41047,   1, 'Acid Pike') /* Name */
     , (41047,  16, 'Acid Pike of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41047,   1,   33560876) /* Setup */
     , (41047,   3,  536870932) /* SoundTable */
     , (41047,   6,   67115558) /* PaletteBase */
     , (41047,   8,  100690632) /* Icon */
     , (41047,  22,  872415275) /* PhysicsEffectTable */
     , (41047,  50,  100688854) /* IconOverlay */
     , (41047,  52,  100676440) /* IconUnderlay */
     , (41047, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41047, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41047, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41047, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41047, 8040, 2847145993, 43.88592, 13.17736, 86.6326, 0.697145, 0.697145, -0.1182744, -0.1182744) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40009 [43.885920 13.177360 86.632600] 0.697145 0.697145 -0.118274 -0.118274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41047, 8000, 2408205086) /* PCAPRecordedObjectIID */
     , (41047, 8008, 1343928354) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41047,  1601,      2) 
     , (41047,  1612,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41047, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41047, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41047, 0, 83896665, 83896665)
     , (41047, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41047, 0, 16794406);
