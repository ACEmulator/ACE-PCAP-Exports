/* Weenie - MissileWeapons - Arrow (48258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48258, 'ace48258-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48258, 16, 48258, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48258, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48258, 8, 100670193) /* ICON_DID */
     , (48258, 1, 33555787) /* SETUP_DID */
     , (48258, 3, 536870932) /* SOUND_TABLE_DID */
     , (48258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48258, 1, 256) /* ITEM_TYPE_INT */
     , (48258, 50, 1) /* AMMO_TYPE_INT */
     , (48258, 5, 515) /* ENCUMB_VAL_INT */
     , (48258, 51, 3) /* COMBAT_USE_INT */
     , (48258, 18, 256) /* UI_EFFECTS_INT */
     , (48258, 151, 2) /* HOOK_TYPE_INT */
     , (48258, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48258, 12, 103) /* STACK_SIZE_INT */
     , (48258, 16, 1) /* ITEM_USEABLE_INT */
     , (48258, 9, 8388608) /* LOCATIONS_INT */
     , (48258, 19, 103) /* VALUE_INT */
     , (48258, 52, 1) /* PARENT_LOCATION_INT */
     , (48258, 93, 132116) /* PHYSICS_STATE_INT */
     , (48258, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48258, 79, 0) /* ELASTICITY_FLOAT */
     , (48258, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48258, 13, True) /* ETHEREAL_BOOL */
     , (48258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48258, 17, True) /* INELASTIC_BOOL */
     , (48258, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48258, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48258, 0, 16777887);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 5, 5) /* ENCUMB_VAL_INT */
     , (48258, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48258, 12, 1) /* STACK_SIZE_INT */
     , (48258, 19, 1) /* VALUE_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48258, 174, 3) /* APPRAISAL_PAGES_INT */
     , (48258, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (48258, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (48258, 0, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Fragment of the Lightning Prism (2 writs, once only)
Fragment of the Fire Prism (2 writs, once only)
Fragment of the Acid Prism (2 writs, once only)
Fragment of the Ice Prism (2 writs, once only)
Nuhmudira''s Token (1 writ, once only)
Regular Pyreal Ingots (1 writ)
Quality Pyreal Ingots (1 writ)
Diamond Powder (1 writ)
Niffis Pearls (1 writ)
Nefane Pearls (1 writ)
Royal Olthoi Jelly (1 writ)
Northern Forge Essence (1 writ)
Southern Forge Essence (1 writ)
Western Forge Essence (1 writ)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (48258, 1, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Blood Fang Jewel (1 writ)
Black Glass Array (1 writ)
Soul Chalice (1 writ)
Desolate Seed (1 writ)
Warrior''s Emblem (1 writ)
Burning Veil (1 writ)
Shadow Cursed Totem (1 writ)
Corrupted Skull (1 writ)
Seething Skull (1 writ)
Antiquated Compass (1 writ)
Black Luster Pearl (2 writs)
Crate of Fake Niffis Pearls (1 writ)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (48258, 2, 'Agents of Arcanum', 'prewritten', 4294967295, 0, '
Ancient Empyrean Trinket (1 writ)
Ancient Falatacot Trinket (1 writ)
Major Smoldering Stone (1 writ)
Major Shivering Stone (1 writ)
Major Sparking Stone (1 writ)
Major Stinging Stone (1 writ)
Minor Smoldering Stone (1/2 writ)
Minor Shivering Stone (1/2 writ)
Minor Sparking Stone (1/2 writ)
Minor Stinging Stone (1/2 writ)

These items may no longer exist:
Poison Olthoi Jelly (5 writs)
');

