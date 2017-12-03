/* Weenie - ContainersStatics - Remnants of Ilservian (9000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9000, 'chestlosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9000, 21, 9000, 2097206, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9000, 1, 'Remnants of Ilservian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9000, 8, 100667504) /* ICON_DID */
     , (9000, 1, 33556950) /* SETUP_DID */
     , (9000, 3, 536870932) /* SOUND_TABLE_DID */
     , (9000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9000, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9000, 1, 512) /* ITEM_TYPE_INT */
     , (9000, 5, 5000) /* ENCUMB_VAL_INT */
     , (9000, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9000, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9000, 16, 48) /* ITEM_USEABLE_INT */
     , (9000, 93, 66584) /* PHYSICS_STATE_INT */
     , (9000, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9000, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9000, 19, True) /* ATTACKABLE_BOOL */
     , (9000, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9000, 67113040, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9000, 16, 83889159, 83892984);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9000, 16, 16779246);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9000, 15, 'The remnants of the man that was once Ilservian Palacost.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9000, 19, 0) /* VALUE_INT */
     , (9000, 5, 5000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9000, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9000, 8, 8909) /* Blood of the Hopeslayer */;

