/* Weenie - ContainersStatics - Corpse (8050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8050, 'rottingshadowcorpsefemale2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8050, 21, 8050, 2097206, NULL, NULL, 301057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8050, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8050, 8, 100667504) /* ICON_DID */
     , (8050, 1, 33556719) /* SETUP_DID */
     , (8050, 3, 536870932) /* SOUND_TABLE_DID */
     , (8050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8050, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8050, 1, 512) /* ITEM_TYPE_INT */
     , (8050, 5, 3250) /* ENCUMB_VAL_INT */
     , (8050, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8050, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8050, 16, 48) /* ITEM_USEABLE_INT */
     , (8050, 93, 1052) /* PHYSICS_STATE_INT */
     , (8050, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8050, 54, 1) /* USE_RADIUS_FLOAT */
     , (8050, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8050, 13, True) /* ETHEREAL_BOOL */
     , (8050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8050, 19, True) /* ATTACKABLE_BOOL */
     , (8050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8050, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8050, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8050, 19, 0) /* VALUE_INT */
     , (8050, 5, 4310) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8050, 2, 1) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8050, 8, 306) /* Longbow */
     , (8050, 8, 25646) /* Long Leather Gauntlets */
     , (8050, 8, 295) /* Bracelet */
     , (8050, 8, 622) /* Necklace */
     , (8050, 8, 2434) /* Lesser Mana Stone */
     , (8050, 8, 307) /* Shortbow */;

