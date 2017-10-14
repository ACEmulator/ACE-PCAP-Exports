/* Weenie - ContainersStatics - Corpse (8051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8051, 'rottingshadowcorpsefemale3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8051, 21, 8051, 2097206, NULL, NULL, 301057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8051, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8051, 8, 100667504) /* ICON_DID */
     , (8051, 1, 33556718) /* SETUP_DID */
     , (8051, 3, 536870932) /* SOUND_TABLE_DID */
     , (8051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8051, 1, 512) /* ITEM_TYPE_INT */
     , (8051, 5, 4286) /* ENCUMB_VAL_INT */
     , (8051, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8051, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8051, 16, 48) /* ITEM_USEABLE_INT */
     , (8051, 93, 1052) /* PHYSICS_STATE_INT */
     , (8051, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8051, 54, 1) /* USE_RADIUS_FLOAT */
     , (8051, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8051, 13, True) /* ETHEREAL_BOOL */
     , (8051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8051, 19, True) /* ATTACKABLE_BOOL */
     , (8051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8051, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8051, 19, 0) /* VALUE_INT */
     , (8051, 5, 3555) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8051, 2, 0) /* OPEN_BOOL */;

