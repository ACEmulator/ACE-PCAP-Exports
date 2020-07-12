DELETE FROM `weenie` WHERE `class_Id` = 30378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30378, 'wandrarederulimb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30378,   1,      32768) /* ItemType - Caster */
     , (30378,   5,        100) /* EncumbranceVal */
     , (30378,   9,   16777216) /* ValidLocations - Held */
     , (30378,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (30378,  16,     655364) /* ItemUseable - 655364 */
     , (30378,  17,        188) /* RareId */
     , (30378,  19,      50000) /* Value */
     , (30378,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30378,  94,         16) /* TargetType - Creature */
     , (30378, 106,        350) /* ItemSpellcraft */
     , (30378, 107,       5940) /* ItemCurMana */
     , (30378, 108,       6000) /* ItemMaxMana */
     , (30378, 109,          0) /* ItemDifficulty */
     , (30378, 151,          2) /* HookType - Wall */
     , (30378, 179,        512) /* ImbuedEffect - FireRending */
     , (30378, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30378, 319,         50) /* ItemMaxLevel */
     , (30378, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30378,   4, 100000000000) /* ItemTotalXp */
     , (30378,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30378,   5,  -0.033) /* ManaRate */
     , (30378,  29,     1.2) /* WeaponDefense */
     , (30378, 136,       1) /* CriticalMultiplier */
     , (30378, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30378,   1, 'Deru Limb') /* Name */
     , (30378,   7, '$20') /* Inscription */
     , (30378,   8, 'Trade''') /* ScribeName */
     , (30378,  16, 'All the Deru can trace their ancestry to the First Tree, because they all were once twigs on its great trunk. It is said that the First Tree has seen the beginning of the world and that when the First Tree perishes, so will the world. On rare occasions the First Tree will grant a blessing to those that show exceptional awareness of the cycles of life.  This wand is one such gift.  This wand must be cultivated from the First Tree in such a way that no knife is used. The petitioner must pray and coax a piece of the First Tree so that the limb will naturally fall off the tree, neither harming the First Tree nor the new limb.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30378,   1,   33559426) /* Setup */
     , (30378,   3,  536870932) /* SoundTable */
     , (30378,   8,  100686855) /* Icon */
     , (30378,  22,  872415275) /* PhysicsEffectTable */
     , (30378,  28,       2073) /* Spell - HealSelf7 */
     , (30378,  52,  100686604) /* IconUnderlay */
     , (30378, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (30378, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30378, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30378, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30378, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30378, 8040, 1676148780, 120.9882, 87.64902, 131.929, 0.4417847, 0.4417847, -0.5521108, -0.5521108) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [120.988200 87.649020 131.929000] 0.441785 0.441785 -0.552111 -0.552111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30378, 8000, 3580933681) /* PCAPRecordedObjectIID */
     , (30378, 8008, 1343280821) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30378,   995,      2)  /* LeadenFeetSelf2 */
     , (30378,  4464,      2)  /* BludgeonProtectionSelf8 */
     , (30378,  4468,      2)  /* FireProtectionSelf8 */
     , (30378,  4494,      2)  /* ManaRenewalSelf8 */
     , (30378,  4705,      2)  /* CANTRIPMANACONVERSIONPROWESS3 */;
