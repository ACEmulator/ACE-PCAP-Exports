/* Weenie - ContainersStatics - Corpse (8047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8047, 'rottingshadowcorpsemale2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8047, 21, 8047, 2097206, NULL, NULL, 301057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8047, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8047, 8, 100667504) /* ICON_DID */
     , (8047, 1, 33556720) /* SETUP_DID */
     , (8047, 3, 536870932) /* SOUND_TABLE_DID */
     , (8047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8047, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8047, 1, 512) /* ITEM_TYPE_INT */
     , (8047, 5, 3120) /* ENCUMB_VAL_INT */
     , (8047, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (8047, 6, 120) /* ITEMS_CAPACITY_INT */
     , (8047, 16, 48) /* ITEM_USEABLE_INT */
     , (8047, 93, 1052) /* PHYSICS_STATE_INT */
     , (8047, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8047, 54, 1) /* USE_RADIUS_FLOAT */
     , (8047, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8047, 13, True) /* ETHEREAL_BOOL */
     , (8047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8047, 19, True) /* ATTACKABLE_BOOL */
     , (8047, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8047, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8047, 19, 0) /* VALUE_INT */
     , (8047, 5, 6894) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8047, 2, 0) /* OPEN_BOOL */;

