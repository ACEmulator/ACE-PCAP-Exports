/* Weenie - MiscObjects - Kothmox's Staff (38322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38322, 'ace38322-kothmoxsstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38322, 18, 38322, 2113680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38322, 1, 'Kothmox''s Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38322, 8, 100675776) /* ICON_DID */
     , (38322, 1, 33558596) /* SETUP_DID */
     , (38322, 3, 536870932) /* SOUND_TABLE_DID */
     , (38322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38322, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38322, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38322, 1, 128) /* ITEM_TYPE_INT */
     , (38322, 5, 150) /* ENCUMB_VAL_INT */
     , (38322, 18, 1) /* UI_EFFECTS_INT */
     , (38322, 16, 1) /* ITEM_USEABLE_INT */
     , (38322, 93, 3092) /* PHYSICS_STATE_INT */
     , (38322, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38322, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38322, 13, True) /* ETHEREAL_BOOL */
     , (38322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38322, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38322, 15, True) /* LIGHTS_STATUS_BOOL */
     , (38322, 19, True) /* ATTACKABLE_BOOL */
     , (38322, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38322, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38322, 0, 83895117, 83895117)
     , (38322, 0, 83895113, 83895113)
     , (38322, 0, 83895105, 83895105)
     , (38322, 0, 83895116, 83895116)
     , (38322, 0, 83895115, 83895115)
     , (38322, 0, 83895111, 83895111)
     , (38322, 0, 83895114, 83895114);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38322, 0, 16789869);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38322, 16, 'A staff smoothed by years of ocean and sand.') /* LONG_DESC_STRING */
     , (38322, 14, 'Use this staff to open the way to the Moarsmen City, Nyr''leha.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38322, 33, 1) /* BONDED_INT */
     , (38322, 98, 1485759462) /* CREATION_TIMESTAMP_INT */
     , (38322, 114, 1) /* ATTUNED_INT */
     , (38322, 19, 0) /* VALUE_INT */
     , (38322, 5, 150) /* ENCUMB_VAL_INT */
     , (38322, 267, 3600) /* LIFESPAN_INT */
     , (38322, 268, 3590) /* REMAINING_LIFESPAN_INT */;

