/* Weenie - ContainersStatics - Corpse (8049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8049, 'rottingshadowcorpsefemale1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8049, 21, 8049, 2097206, NULL, NULL, 301057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8049, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8049, 8, 100667504) /* ICON_DID */
     , (8049, 1, 33556717) /* SETUP_DID */
     , (8049, 3, 536870932) /* SOUND_TABLE_DID */
     , (8049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8049, 1, 512) /* ITEM_TYPE_INT */
     , (8049, 5, 3340) /* ENCUMB_VAL_INT */
     , (8049, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8049, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8049, 16, 48) /* ITEM_USEABLE_INT */
     , (8049, 93, 1052) /* PHYSICS_STATE_INT */
     , (8049, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8049, 54, 1) /* USE_RADIUS_FLOAT */
     , (8049, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8049, 13, True) /* ETHEREAL_BOOL */
     , (8049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8049, 19, True) /* ATTACKABLE_BOOL */
     , (8049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8049, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8049, 19, 0) /* VALUE_INT */
     , (8049, 5, 3035) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8049, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8049, 8, 8488) /* Armet */
     , (8049, 8, 2641) /* Scroll of Clumsiness Other IV */;

